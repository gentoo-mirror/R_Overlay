# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.70.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/jsonlite
	sci-CRAN/fields
	sci-CRAN/raster
	sci-CRAN/httr
	sci-CRAN/readxl
	sci-CRAN/plyr
	sci-omegahat/XML
	sci-CRAN/pls
	sci-CRAN/Kendall
	sci-CRAN/sp
	sci-omegahat/RCurl
	sci-CRAN/RMAWGEN
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
