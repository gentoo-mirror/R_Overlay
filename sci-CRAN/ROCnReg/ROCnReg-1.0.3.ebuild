# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ROC Curve Inference with and without Covariates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROCnReg_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	sci-CRAN/nor1mix
	virtual/lattice
	sci-CRAN/spatstat
	sci-CRAN/np
	virtual/Matrix
	virtual/MASS
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}"
