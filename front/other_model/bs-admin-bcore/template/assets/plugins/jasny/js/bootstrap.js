!function() {
    var ts = document.getElementsByTagName("script")
    var dir = ts[ ts.length - 1 ].src.replace(/\/[^\/]+$/, '')

    document.write('<script src="'+dir+'/bootstrap-transition.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-alert.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-button.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-carousel.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-collapse.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-dropdown.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-modal.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-tooltip.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-popover.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-scrollspy.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-tab.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-typeahead.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-inputmask.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-rowlink.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-fileupload.js" type="text/javascript"></script>')
    document.write('<script src="'+dir+'/bootstrap-affix.js" type="text/javascript"></script>')
}();