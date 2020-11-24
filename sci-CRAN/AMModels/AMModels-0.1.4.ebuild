# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Management Model Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AMModels_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_knitr r_suggests_r_rsp
	r_suggests_shiny r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND="sci-CRAN/unmarked"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
