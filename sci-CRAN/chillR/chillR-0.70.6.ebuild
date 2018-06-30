# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.70.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Kendall
	sci-CRAN/readxl
	sci-CRAN/R_utils
	sci-CRAN/sp
	sci-CRAN/fields
	>=dev-lang/R-3.2.0
	sci-CRAN/pls
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-omegahat/XML
	sci-omegahat/RCurl
	sci-CRAN/raster
	sci-CRAN/RMAWGEN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
