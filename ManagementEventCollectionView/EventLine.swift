//
//  EventLine.swift
//  ManagementEvents
//
//  Created by Dinh Duy Hiep on 4/27/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import Foundation
import UIKit

class EventLine
{
    var day: String         //Days in week
    var events: [Event]     //Events in day
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thusday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    
    private class func Monday() -> EventLine
    {
        var events = [Event]()      //Events for monday
        
        events.append(Event(titled: "Xem hài nhóm faptv", description: "Bắt đầu ngày mới bằng nụ cười!", image: #imageLiteral(resourceName: "faptv")))
        events.append(Event(titled: "Thể dục buổi sáng", description: "Hít đất, gập bụng!", image: #imageLiteral(resourceName: "theduc")))
        events.append(Event(titled: "Di học ở spkt", description: "Chú ý nghe giảng, ghi chép đầy đủ", image: #imageLiteral(resourceName: "hoc")))
        
        return EventLine(daysOfWeek: "Thứ hai", includeEvents: events)
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()      //Events for tuesday
        
        events.append(Event(titled: "Ăn sáng", description: "Bánh mì  trứng nha", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Nấu ăn", description: "Nấu món cá kèo kho dừa nha", image: #imageLiteral(resourceName: "ca")))
        events.append(Event(titled: "Đi học anh văn", description: "Học ở Planet", image: #imageLiteral(resourceName: "planet")))

        return EventLine(daysOfWeek: "Thứ Ba", includeEvents: events)
    }
    
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()      ////Events for wednesday
        
        events.append(Event(titled: "Dọn dẹp phòng", description: "Dọn xong nhớ giặt đồ", image: #imageLiteral(resourceName: "donphong")))
        events.append(Event(titled: "Nấu ăn trưa", description: "Món gà luộc bóp lá chanh", image: #imageLiteral(resourceName: "ga")))
        events.append(Event(titled: "Ngủ và ngủ", description: "Đói quá mới dậy", image: #imageLiteral(resourceName: "ngu")))
        events.append(Event(titled: "Vệ sinh laptop", description: "Làm sạch laptop, dọn sạch file rác", image: #imageLiteral(resourceName: "laptop")))
        
        return EventLine(daysOfWeek: "Thứ Tư", includeEvents: events)
    }
    
    private class func Thusday() -> EventLine
    {
        var events = [Event]()      //Events for thursday
        
        events.append(Event(titled: "Ăn sáng", description: "Bánh mì  trứng nha", image: #imageLiteral(resourceName: "ansang")))
        events.append(Event(titled: "Đi bơi", description: "Bơi cho cao lên tí", image: #imageLiteral(resourceName: "boi")))
        events.append(Event(titled: "Đi học", description: "Học môn truy tìm thông tin", image: #imageLiteral(resourceName: "hoc")))
        
        return EventLine(daysOfWeek: "Thứ Năm", includeEvents: events)
    }
    
    private class func Friday() -> EventLine
    {
        var events = [Event]()      ////Events for friday
        
        events.append(Event(titled: "Đi phỏng vấn", description: "Ăn mặc lịch sự vào", image: #imageLiteral(resourceName: "phongvan")))
        events.append(Event(titled: "Đi mua đồ", description: "Vào shop yame mua đồ", image: #imageLiteral(resourceName: "shop")))
        
        return EventLine(daysOfWeek: "Thứ Sáu", includeEvents: events)
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]()      //Events for saturday
        
        events.append(Event(titled: "Hoc IOS", description: "Làm bài tập đầy đủ", image: #imageLiteral(resourceName: "IOS")))
        events.append(Event(titled: "Đi xem phim", description: "Nhớ nhắc gấu mang theo tiền", image: #imageLiteral(resourceName: "phim")))
        events.append(Event(titled: "Đi học", description: "Cày IOS nguyên ngày", image: #imageLiteral(resourceName: "hoc")))
        
        return EventLine(daysOfWeek: "Thứ Bảy", includeEvents: events)
    }
    
    private class func Sunday() -> EventLine
    {
        var events = [Event]()      //Events for sunday
        
        events.append(Event(titled: "Ngủ", description: "Ngủ tới trưa", image: #imageLiteral(resourceName: "ngu")))
        events.append(Event(titled: "Đi dã ngoại", description: "Nhớ cầm theo đồ ăn", image: #imageLiteral(resourceName: "dangoai")))
        events.append(Event(titled: "Ăn khuya", description: "Ra siêu thị mua đồ ăn", image: #imageLiteral(resourceName: "ankhuya")))
        
        return EventLine(daysOfWeek: "Chủ Nhật", includeEvents: events)
    }
}
