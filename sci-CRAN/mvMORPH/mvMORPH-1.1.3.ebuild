# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Comparative Tools f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvMORPH_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/glassoFast
	>=dev-lang/R-3.5.0
	sci-CRAN/pbmcapply
	sci-CRAN/spam
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/subplex
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
