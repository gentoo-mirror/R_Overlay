# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Comparative Tools f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvMORPH_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/pbmcapply
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	sci-CRAN/corpcor
	sci-CRAN/phytools
	sci-CRAN/subplex
	sci-CRAN/spam
	sci-CRAN/glassoFast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
