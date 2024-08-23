# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Trimmed Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tclust_2.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mclust r_suggests_sn"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=dev-lang/R-3.6.2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
