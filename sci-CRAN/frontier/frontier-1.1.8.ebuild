# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Frontier Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frontier_1.1-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_mcmcpack"
R_SUGGESTS="
	r_suggests_fdrtool? ( >=sci-CRAN/fdrtool-1.2.6 )
	r_suggests_mcmcpack? ( >=sci-CRAN/MCMCpack-1.0.8 )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/micEcon-0.6.14
	>=sci-CRAN/Formula-0.2.0
	>=sci-CRAN/moments-0.11
	>=sci-CRAN/lmtest-0.9.24
	>=sci-CRAN/miscTools-0.6.1
	>=sci-CRAN/plm-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
