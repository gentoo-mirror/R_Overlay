# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Extension of Tidymodels Supporting Offset Terms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/offsetreg_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_recipes r_suggests_testthat
	r_suggests_tune r_suggests_workflows"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/glue
	sci-CRAN/generics
	sci-CRAN/parsnip
	sci-CRAN/poissonreg
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
