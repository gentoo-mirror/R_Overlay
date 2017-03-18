# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/denseFLMM_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mgcv-1.8.12
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.3.1
	virtual/MASS
"
RDEPEND="${DEPEND-}"
