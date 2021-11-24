# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TERN AusPlots Analysis Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ausplotsR_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/R_utils
	sci-CRAN/plyr
	sci-CRAN/maps
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/jose
	sci-CRAN/curl
	>=dev-lang/R-3.1.0
	sci-CRAN/mapdata
	sci-CRAN/maptools
	sci-CRAN/gtools
	sci-CRAN/betapart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
