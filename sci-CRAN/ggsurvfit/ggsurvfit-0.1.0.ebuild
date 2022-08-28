# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy and Flexible Time-to-Event Figures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggsurvfit_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_glue r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales r_suggests_spelling
	r_suggests_testthat r_suggests_tidycmprsk r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidycmprsk? ( sci-CRAN/tidycmprsk )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/broom-1.0.0
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/gtable
	sci-CRAN/patchwork
	virtual/survival
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
