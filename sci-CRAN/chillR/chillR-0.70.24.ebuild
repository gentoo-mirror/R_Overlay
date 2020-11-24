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
DEPEND="sci-CRAN/R_utils
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/RCurl
	sci-CRAN/RMAWGEN
	sci-CRAN/pls
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/XML
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/readxl
	sci-CRAN/reshape2
	sci-CRAN/httr
	>=dev-lang/R-3.2.0
	sci-CRAN/Kendall
	sci-CRAN/dplyr
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
