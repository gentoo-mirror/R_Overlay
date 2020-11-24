# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.70.24.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/pls
	sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/fields
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/assertthat
	sci-CRAN/reshape2
	sci-CRAN/XML
	sci-CRAN/ggplot2
	sci-CRAN/Kendall
	sci-CRAN/RMAWGEN
	>=dev-lang/R-3.2.0
	sci-CRAN/sp
	sci-CRAN/R_utils
	sci-CRAN/dplyr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
