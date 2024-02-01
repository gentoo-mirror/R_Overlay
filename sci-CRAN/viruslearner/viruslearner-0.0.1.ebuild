# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Learning for HIV-Related Metrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viruslearner_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_baguette r_suggests_kernlab r_suggests_kknn
	r_suggests_knitr r_suggests_ranger r_suggests_rmarkdown
	r_suggests_rules r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_baguette? ( sci-CRAN/baguette )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rules? ( sci-CRAN/rules )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/parsnip
	sci-CRAN/recipes
	sci-CRAN/tune
	sci-CRAN/stacks
	sci-CRAN/rsample
	sci-CRAN/workflowsets
	sci-CRAN/yardstick
	sci-CRAN/dials
	sci-CRAN/hardhat
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
