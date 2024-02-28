# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Mapping of Genetic Diversity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wingen_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_covr r_suggests_devtools
	r_suggests_future r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_spatial r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/hierfstat
	sci-CRAN/pegas
	sci-CRAN/vcfR
	sci-CRAN/automap
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/raster
	sci-CRAN/purrr
	sci-CRAN/terra
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/crayon
	sci-CRAN/gdistance
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
