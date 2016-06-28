# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Variable Analysis with Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/lavaan.shiny_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/semPlot
	>=dev-lang/R-3.0.3
	sci-CRAN/shiny
	sci-CRAN/lavaan
	sci-CRAN/shinyAce
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
