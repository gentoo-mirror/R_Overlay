# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis Using Joint Significance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JSmediation_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lavaan r_suggests_markdown
	r_suggests_mediation r_suggests_patchwork r_suggests_performance
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_see
	r_suggests_stringr r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_see? ( >=sci-CRAN/see-0.6.5 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/glue
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/processR' )
