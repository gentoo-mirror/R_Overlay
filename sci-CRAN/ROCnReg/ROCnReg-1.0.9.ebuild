# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ROC Curve Inference with and without Covariates'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ROCnReg_1.0-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/moments
	sci-CRAN/pbivnorm
	sci-CRAN/np
	sci-CRAN/nor1mix
	sci-CRAN/spatstat_univar
	virtual/lattice
"
RDEPEND="${DEPEND-}"
