# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Play Notification Sounds on any Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beepr_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/stringr-1.0.0
	sci-CRAN/audio
"
RDEPEND="${DEPEND-}"
