# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TERN AusPlots Analysis Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ausplotsR_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_goeveg r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_goeveg? ( sci-CRAN/goeveg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/curl
	sci-CRAN/mapdata
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/jose
	sci-CRAN/plyr
	sci-CRAN/maps
	sci-CRAN/vegan
	sci-CRAN/R_utils
	sci-CRAN/simba
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/betapart
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
