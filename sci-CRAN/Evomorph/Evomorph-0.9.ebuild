# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evolutionary Morphometric Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/Evomorph_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/geomorph
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
