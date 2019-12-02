# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible, Accessible & Share... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoon_0.6.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maxlike"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
"
DEPEND="sci-CRAN/roxygen2
	>=dev-lang/R-3.2.0
	sci-CRAN/testthat
	sci-CRAN/rgdal
	sci-omegahat/RCurl
	sci-CRAN/dismo
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/rfigshare
	sci-CRAN/randomForest
	sci-CRAN/rworldmap
	sci-CRAN/SDMTools
	>=sci-CRAN/raster-2.4.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
