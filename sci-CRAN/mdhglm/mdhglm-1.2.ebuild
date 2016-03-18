# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Double Hierarchical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdhglm_1.2.tar.gz"

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	virtual/Matrix
	virtual/boot
"
RDEPEND="${DEPEND-}"
