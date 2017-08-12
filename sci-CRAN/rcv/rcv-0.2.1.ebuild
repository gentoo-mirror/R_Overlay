# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ranked Choice Voting'
SRC_URI="http://cran.r-project.org/src/contrib/rcv_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_alluvial r_suggests_knitr r_suggests_networkd3
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_alluvial? ( sci-CRAN/alluvial )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
