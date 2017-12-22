# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Penalized Cox Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ePCR_0.9.9-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/timeROC
	sci-CRAN/pracma
	sci-CRAN/Bolstad2
	sci-CRAN/c060
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/hamlet
	sci-CRAN/ROCR
	virtual/MASS
	sci-CRAN/glmnet
	virtual/survival
	sci-BIOC/impute
"
RDEPEND="${DEPEND-}"
