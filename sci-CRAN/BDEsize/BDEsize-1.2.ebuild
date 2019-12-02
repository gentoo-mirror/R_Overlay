# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Determination of Sampl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BDEsize_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fpow
	sci-CRAN/shiny
	sci-CRAN/shinyalert
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
