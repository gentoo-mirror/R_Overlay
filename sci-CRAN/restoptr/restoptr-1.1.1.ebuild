# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Restoration Planning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/restoptr_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_ggthemes r_suggests_knitr
	r_suggests_landscapemetrics r_suggests_paletteer r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.2.0 )
	r_suggests_landscapemetrics? ( >=sci-CRAN/landscapemetrics-1.5.4 )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
	r_suggests_vegan? ( >=sci-CRAN/vegan-2.5.7 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/units-0.8.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/terra-1.6.17
	>=sci-CRAN/rJava-1.0.6
	sci-CRAN/magrittr
	>=sci-CRAN/crayon-1.4.1
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
