# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computing the Sobol Sensitivity Indices'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SobolSensitivity_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.1
	sci-CRAN/cubature
	sci-CRAN/rstiefel
"
RDEPEND="${DEPEND-}"
