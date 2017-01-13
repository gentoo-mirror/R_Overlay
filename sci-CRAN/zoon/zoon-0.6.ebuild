# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reproducible, Accessible & Share... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoon_0.6.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/raster-2.4.20
	>=dev-lang/R-3.2.0
	sci-CRAN/RCurl
	sci-CRAN/dismo
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/rfigshare
	sci-CRAN/roxygen2
	sci-CRAN/SDMTools
	sci-CRAN/testthat
	sci-CRAN/randomForest
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
