# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROC Curve Inference with and without Covariates'
SRC_URI="http://cran.r-project.org/src/contrib/ROCnReg_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	virtual/MASS
	virtual/lattice
	sci-CRAN/pbivnorm
	virtual/Matrix
	sci-CRAN/nor1mix
	sci-CRAN/spatstat
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
