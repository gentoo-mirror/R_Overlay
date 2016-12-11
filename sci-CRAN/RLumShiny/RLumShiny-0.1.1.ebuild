# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Shiny Applications for the R Package Luminescence'
SRC_URI="http://cran.r-project.org/src/contrib/RLumShiny_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Luminescence-0.6.1
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/googleVis
"
RDEPEND="${DEPEND-}"
