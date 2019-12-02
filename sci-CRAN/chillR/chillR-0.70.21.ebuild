# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.70.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Kendall
	sci-CRAN/reshape2
	sci-CRAN/R_utils
	sci-CRAN/readxl
	sci-CRAN/pls
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-omegahat/XML
	sci-omegahat/RCurl
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/assertthat
	sci-CRAN/jsonlite
	sci-CRAN/fields
	sci-CRAN/dplyr
	sci-CRAN/RMAWGEN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
