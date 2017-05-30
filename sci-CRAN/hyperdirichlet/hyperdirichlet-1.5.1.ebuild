# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Generalization of the Dirichlet Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/hyperdirichlet_1.5-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/aylmer-1.0.11
	sci-CRAN/abind
	sci-CRAN/mvtnorm
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
