package com.se.reservationsystem.web;
import com.se.reservationsystem.domain.Room;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.finder.RooWebFinder;

@RequestMapping("/rooms")
@Controller
@RooWebScaffold(path = "rooms", formBackingObject = Room.class)
@RooWebFinder
public class RoomController {
}
