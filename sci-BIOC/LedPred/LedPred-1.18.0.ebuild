# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning from DNA to Predict Enhancers'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LedPred_1.18.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/irr
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/testthat
	>=dev-lang/R-3.2.0
	sci-CRAN/akima
	>=sci-CRAN/e1071-1.6
	sci-CRAN/plot3D
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
