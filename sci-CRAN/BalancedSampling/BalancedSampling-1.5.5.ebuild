# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Balanced and Spatially Balanced Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/BalancedSampling_1.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/SamplingBigData
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
