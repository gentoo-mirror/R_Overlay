# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Black-Litterman and copula-opini... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BLCOP_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_fportfolio r_suggests_runit
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_fportfolio? ( >=sci-CRAN/fPortfolio-2100.78 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.22 )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
