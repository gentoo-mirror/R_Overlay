# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partitioning Using Local Subregions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/puls_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/fda_usc-1.3.0
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/monoClust-1.2.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.3.0
	virtual/cluster
	sci-CRAN/fda
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
