# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TERN AusPlots Analysis Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ausplotsR_1.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/R_utils
	sci-CRAN/mapdata
	sci-CRAN/jsonlite
	sci-CRAN/maps
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/ggplot2
	sci-CRAN/betapart
	sci-CRAN/curl
	sci-CRAN/plyr
	sci-CRAN/vegan
	sci-CRAN/httr
	sci-CRAN/gtools
	sci-CRAN/jose
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
