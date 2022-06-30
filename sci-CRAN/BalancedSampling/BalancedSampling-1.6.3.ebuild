# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Balanced and Spatially Balanced Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BalancedSampling_1.6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/SamplingBigData
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
