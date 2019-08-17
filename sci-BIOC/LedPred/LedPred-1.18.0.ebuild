# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning from DNA to Predict Enhancers'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LedPred_1.18.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/akima
	sci-CRAN/ROCR
	sci-CRAN/ggplot2
	sci-CRAN/irr
	sci-CRAN/plyr
	>=sci-CRAN/e1071-1.6
	>=dev-lang/R-3.2.0
	sci-CRAN/testthat
	sci-CRAN/jsonlite
	sci-omegahat/RCurl
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}"
