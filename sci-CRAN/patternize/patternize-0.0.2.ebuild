# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantification of Color Pattern Variation'
SRC_URI="http://cran.r-project.org/src/contrib/patternize_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/RNiftyReg
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/raster
	sci-CRAN/Morpho
	sci-CRAN/dplyr
	sci-CRAN/imager
	sci-CRAN/purrr
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
