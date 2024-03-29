# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Time-to-Event Figures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggsurvfit_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_tidycmprsk r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( >=sci-CRAN/scales-1.1.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidycmprsk? ( >=sci-CRAN/tidycmprsk-0.2.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/dplyr-1.0.3
	>=sci-CRAN/patchwork-1.1.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/broom-1.0.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/glue-1.6.0
	sci-CRAN/gtable
	>=sci-CRAN/rlang-1.0.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
