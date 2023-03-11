# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ROC Curve Inference with and without Covariates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROCnReg_1.0-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/spatstat_geom
	virtual/lattice
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/nor1mix
	sci-CRAN/pbivnorm
	sci-CRAN/np
	sci-CRAN/moments
	virtual/MASS
"
RDEPEND="${DEPEND-}"
