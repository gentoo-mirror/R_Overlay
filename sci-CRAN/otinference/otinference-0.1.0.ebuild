# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference for Optimal Transport'
SRC_URI="http://cran.r-project.org/src/contrib/otinference_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/Rglpk-0.6.2
	>=sci-CRAN/sm-2.2.5.4
	>=sci-CRAN/transport-0.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/Rcplex-0.3.3' )
