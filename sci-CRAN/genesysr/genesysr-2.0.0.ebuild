# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genesys PGR Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genesysr_2.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/httpuv
	>=dev-lang/R-3.1.0
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/later
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
