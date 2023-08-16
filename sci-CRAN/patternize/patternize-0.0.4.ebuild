# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantification of Color Pattern Variation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/patternize_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/imager
	sci-CRAN/RNiftyReg
	sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/Morpho
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/geomorph
"
RDEPEND="${DEPEND-}"
