# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible, Accessible & Share... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoon_0.6.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maxlike r_suggests_sdmtools"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
	r_suggests_sdmtools? ( sci-CRAN/SDMTools )
"
DEPEND="sci-CRAN/testthat
	sci-CRAN/rgdal
	sci-CRAN/rworldmap
	sci-CRAN/roxygen2
	sci-CRAN/plyr
	>=dev-lang/R-3.2.0
	sci-CRAN/randomForest
	sci-CRAN/dismo
	sci-CRAN/sp
	>=sci-CRAN/raster-2.4.20
	sci-CRAN/rfigshare
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
