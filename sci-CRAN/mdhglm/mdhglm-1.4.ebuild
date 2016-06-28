# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Double Hierarchical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdhglm_1.4.tar.gz"

DEPEND="virtual/Matrix
	sci-R/mvtnorm
	>=dev-lang/R-3.2.0
	sci-R/numDeriv
	virtual/boot
"
RDEPEND="${DEPEND-}"
