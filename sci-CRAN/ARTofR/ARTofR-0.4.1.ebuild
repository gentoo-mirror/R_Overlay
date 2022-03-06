# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='To Insert Title, Divider, and Block of Comments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARTofR_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_miniui r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/bannerCommenter-1.0.0
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	>=sci-CRAN/clipr-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
