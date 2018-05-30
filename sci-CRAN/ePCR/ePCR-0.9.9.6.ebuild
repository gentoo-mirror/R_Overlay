# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Penalized Cox Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ePCR_0.9.9-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/c060
	sci-CRAN/glmnet
	sci-BIOC/impute
	sci-CRAN/hamlet
	sci-CRAN/timeROC
	virtual/Matrix
	sci-CRAN/ROCR
	sci-CRAN/pracma
	>=dev-lang/R-3.0.0
	virtual/survival
	virtual/MASS
	sci-CRAN/Bolstad2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
