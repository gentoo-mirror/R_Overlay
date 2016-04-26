# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computing the Sobol Sensitivity Indices'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SobolSensitivity_1.0.0.tar.gz -> SobolSensitivity_1.0.0-r2.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/rstiefel
	virtual/MASS
	>=dev-lang/R-3.1
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
