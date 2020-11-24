# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning from DNA to Predict Enhancers'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LedPred_1.18.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/plot3D
	sci-CRAN/plyr
	sci-CRAN/akima
	>=sci-CRAN/e1071-1.6
	sci-CRAN/irr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
	sci-CRAN/ROCR
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
