# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.70.24.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pls
	sci-CRAN/jsonlite
	sci-CRAN/RMAWGEN
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/rlang
	sci-CRAN/XML
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/plyr
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/Kendall
	sci-CRAN/raster
	sci-CRAN/R_utils
	sci-CRAN/fields
	sci-CRAN/readxl
	sci-CRAN/assertthat
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
