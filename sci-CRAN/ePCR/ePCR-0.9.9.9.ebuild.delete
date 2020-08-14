# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Penalized Cox Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ePCR_0.9.9-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c060 r_suggests_mass r_suggests_matrix
	r_suggests_r_rsp r_suggests_rocr"
R_SUGGESTS="
	r_suggests_c060? ( sci-CRAN/c060 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND="virtual/survival
	>=dev-lang/R-3.0.0
	sci-CRAN/hamlet
	sci-CRAN/timeROC
	sci-CRAN/pracma
	sci-CRAN/glmnet
	sci-BIOC/impute
	sci-CRAN/Bolstad2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
