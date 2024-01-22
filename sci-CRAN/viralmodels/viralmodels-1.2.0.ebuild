# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Viral Load and CD4 Lymphocytes Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viralmodels_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/kknn
	virtual/nnet
	sci-CRAN/earth
	sci-CRAN/parsnip
	sci-CRAN/recipes
	sci-CRAN/rsample
	sci-CRAN/tidyselect
	sci-CRAN/tune
	sci-CRAN/vdiffr
	sci-CRAN/workflows
	sci-CRAN/workflowsets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
