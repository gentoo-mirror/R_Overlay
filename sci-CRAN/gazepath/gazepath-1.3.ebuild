# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse Eye-Tracking Data into Fixations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gazepath_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	sci-CRAN/scales
	sci-CRAN/zoo
	sci-CRAN/shiny
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
