# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantification of Color Pattern Variation'
SRC_URI="http://cran.r-project.org/src/contrib/patternize_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/RNiftyReg
	sci-CRAN/sp
	>=dev-lang/R-3.2.2
	sci-CRAN/abind
	sci-CRAN/Morpho
"
RDEPEND="${DEPEND-}"
