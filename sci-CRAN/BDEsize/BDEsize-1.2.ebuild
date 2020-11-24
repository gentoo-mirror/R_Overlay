# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Determination of Sampl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BDEsize_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fpow
	sci-CRAN/shinyalert
	sci-CRAN/ggplot2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
