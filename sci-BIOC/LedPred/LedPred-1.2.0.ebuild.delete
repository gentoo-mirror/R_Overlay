# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Learning from DNA to Predict enhancers'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/LedPred_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-CRAN/plot3D
	sci-CRAN/plyr
	sci-CRAN/ROCR
	sci-CRAN/RCurl
	sci-CRAN/akima
	>=dev-lang/R-3.2.0
	>=sci-CRAN/e1071-1.6
	sci-CRAN/testthat
	>=sci-BIOC/GenomicRanges-1.18.4
	sci-CRAN/irr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
