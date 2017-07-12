# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/MAVIS_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/shinyAce
	sci-CRAN/metafor
	sci-CRAN/MAd
	sci-CRAN/quantreg
	sci-CRAN/ggplot2
	sci-CRAN/SCMA
	sci-CRAN/SCRT
	sci-CRAN/shiny
	sci-CRAN/compute_es
	sci-CRAN/irr
	sci-CRAN/shinyBS
	sci-CRAN/weightr
"
RDEPEND="${DEPEND-}"
