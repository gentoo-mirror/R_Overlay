# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cognitive Mapping Tools Based on... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cogmapr_0.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/ggplot2
	sci-BIOC/Rgraphviz
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
