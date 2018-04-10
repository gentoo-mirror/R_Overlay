# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inverse Gamma-Gamma'
SRC_URI="http://cran.r-project.org/src/contrib/IGG_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pscl
	sci-CRAN/GIGrvg
	sci-CRAN/glmnet
	virtual/MASS
	virtual/Matrix
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
