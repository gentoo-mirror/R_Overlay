# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ROC Curve Inference with and without Covariates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROCnReg_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/np
	virtual/MASS
	virtual/lattice
	sci-CRAN/spatstat_geom
	>=sci-CRAN/spatstat-2.0.0
	virtual/Matrix
	sci-CRAN/moments
	sci-CRAN/nor1mix
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}"
