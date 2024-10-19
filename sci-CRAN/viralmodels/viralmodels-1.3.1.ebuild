# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Viral Load and CD4 Lymphocytes Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viralmodels_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_baguette r_suggests_cubist r_suggests_earth
	r_suggests_glmnet r_suggests_kernlab r_suggests_kknn
	r_suggests_ranger r_suggests_rules r_suggests_testthat
	r_suggests_tidyverse r_suggests_vdiffr r_suggests_viraldomain"
R_SUGGESTS="
	r_suggests_baguette? ( sci-CRAN/baguette )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rules? ( sci-CRAN/rules )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viraldomain? ( sci-CRAN/viraldomain )
"
DEPEND="sci-CRAN/dials
	sci-CRAN/parsnip
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/hardhat
	sci-CRAN/recipes
	sci-CRAN/rsample
	sci-CRAN/tidyselect
	sci-CRAN/tune
	sci-CRAN/workflows
	sci-CRAN/workflowsets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
