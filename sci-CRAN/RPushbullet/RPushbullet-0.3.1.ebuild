# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the Pushbullet Messaging Service'
SRC_URI="http://cran.r-project.org/src/contrib/RPushbullet_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
