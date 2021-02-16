# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Monothetic Clustering wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monoClust_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mice
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tibble-3.0.0
	>=dev-lang/R-3.3.0
	virtual/cluster
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/permute
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/stringr-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
