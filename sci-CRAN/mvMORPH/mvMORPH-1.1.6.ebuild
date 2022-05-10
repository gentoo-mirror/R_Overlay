# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Comparative Tools f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvMORPH_1.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/corpcor
	sci-CRAN/spam
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/glassoFast
	sci-CRAN/subplex
	sci-CRAN/pbmcapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
