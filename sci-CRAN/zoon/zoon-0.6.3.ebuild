# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reproducible, Accessible & Share... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoon_0.6.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maxlike"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/SDMTools
	sci-CRAN/rworldmap
	sci-CRAN/rfigshare
	sci-CRAN/roxygen2
	>=dev-lang/R-3.2.0
	>=sci-CRAN/raster-2.4.20
	sci-CRAN/dismo
	sci-CRAN/testthat
	sci-CRAN/sp
	sci-omegahat/RCurl
	sci-CRAN/plyr
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
