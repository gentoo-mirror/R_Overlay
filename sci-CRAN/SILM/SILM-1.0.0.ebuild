# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Inference for Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/SILM_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/hdi
	sci-CRAN/scalreg
	sci-CRAN/SIS
"
RDEPEND="${DEPEND-}"
