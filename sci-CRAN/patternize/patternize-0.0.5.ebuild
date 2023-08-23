# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantification of Color Pattern Variation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/patternize_0.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf
	sci-CRAN/imager
	sci-CRAN/dplyr
	sci-CRAN/abind
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/Morpho
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/vegan
	sci-CRAN/RNiftyReg
	sci-CRAN/geomorph
	virtual/cluster
"
RDEPEND="${DEPEND-}"
