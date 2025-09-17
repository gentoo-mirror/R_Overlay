# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Canonical Correlation Analysis v... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ccar3_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cca r_suggests_crayon r_suggests_cvxr
	r_suggests_doparallel r_suggests_glmnet r_suggests_igraph
	r_suggests_matrix r_suggests_pma r_suggests_rrpack r_suggests_smut
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cca? ( sci-CRAN/CCA )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pma? ( sci-CRAN/PMA )
	r_suggests_rrpack? ( sci-CRAN/rrpack )
	r_suggests_smut? ( sci-CRAN/SMUT )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/pracma
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
