# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stochastic Frontier Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/frontier_1.1-1.tar.gz -> frontier_1.1-1-r4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_mcmcpack r_suggests_plm"
R_SUGGESTS="
	r_suggests_fdrtool? ( >=sci-CRAN/fdrtool-1.2.6 )
	r_suggests_mcmcpack? ( >=sci-CRAN/MCMCpack-1.0.8 )
	r_suggests_plm? ( >=sci-CRAN/plm-1.0.1 )
"
DEPEND=">=sci-CRAN/micEcon-0.6.1
	>=sci-CRAN/Formula-0.2.0
	>=sci-CRAN/lmtest-0.9.24
	>=sci-CRAN/moments-0.11
	>=sci-CRAN/miscTools-0.6.1
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
