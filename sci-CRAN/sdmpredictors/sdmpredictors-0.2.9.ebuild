# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Species Distribution Modelling Predictor Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/sdmpredictors_0.2.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/RCurl
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/R_utils-2.4.0
	>=sci-CRAN/rgdal-1.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
