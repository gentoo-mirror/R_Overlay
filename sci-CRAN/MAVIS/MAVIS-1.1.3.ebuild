# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta Analysis via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAVIS_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/shinyAce
	sci-CRAN/shiny
	sci-CRAN/irr
	sci-CRAN/metafor
	sci-CRAN/MAd
	sci-CRAN/quantreg
	sci-CRAN/ggplot2
	sci-CRAN/compute_es
	sci-CRAN/SCMA
	sci-CRAN/SCRT
	sci-CRAN/shinyBS
	sci-CRAN/weightr
"
RDEPEND="${DEPEND-}"
