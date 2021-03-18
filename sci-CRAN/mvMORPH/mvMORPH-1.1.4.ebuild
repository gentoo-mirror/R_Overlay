# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Comparative Tools f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvMORPH_1.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/subplex
	sci-CRAN/pbmcapply
	>=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/corpcor
	sci-CRAN/phytools
	sci-CRAN/spam
	sci-CRAN/glassoFast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
