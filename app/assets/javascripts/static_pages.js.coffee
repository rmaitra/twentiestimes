# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
    divs = ['#politics','#coding','#books','#stories','#music','#science','#major_articles', '#minor_articles','#raj_maitra','#jono_cowgill']
    
    $('#topic_science_nav').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#science').slideToggle("slow")
    
    $('#topic_politics_nav').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#politics').slideToggle("slow")
    
    $('#topic_coding_nav').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#coding').slideToggle("slow")
    
    $('#topic_books_nav').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#books').slideToggle("slow")    
    
    $('#topic_stories_nav').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#stories').slideToggle("slow")
        
    $('#topic_music_nav').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#music').slideToggle("slow")
        
    $('#RajMaitra').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#raj_maitra').slideToggle("slow")
        
    $('#JonoCowgill').click ->
        for div in divs
            if $(div).is(":visible")
                $(div).slideToggle("slow")
        $('#jono_cowgill').slideToggle("slow")
