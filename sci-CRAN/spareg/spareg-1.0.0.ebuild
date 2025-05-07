# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Projected Averaged Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spareg_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cellwise r_suggests_doparallel r_suggests_foreach
	r_suggests_ggpubr r_suggests_r_matlab r_suggests_robustbase
	r_suggests_testthat r_suggests_variablescreening"
R_SUGGESTS="
	r_suggests_cellwise? ( sci-CRAN/cellWise )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_variablescreening? ( sci-CRAN/VariableScreening )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/ROCR
	sci-CRAN/Rdpack
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
