# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R API for Trello'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trelloR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/httr-1.2
	>=sci-CRAN/dplyr-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
