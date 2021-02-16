# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TERN AusPlots Analysis Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ausplotsR_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/betapart
	sci-CRAN/gtools
	sci-CRAN/curl
	sci-CRAN/maptools
	>=dev-lang/R-3.1.0
	sci-CRAN/plyr
	sci-CRAN/mapdata
	sci-CRAN/maps
	sci-CRAN/vegan
	sci-CRAN/R_utils
	sci-CRAN/simba
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/jose
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
