class orja {
        file { '/tmp/helloFromMaster':
                content => "Hei Orja!\n"
        }
}
