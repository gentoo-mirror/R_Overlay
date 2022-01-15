# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Affinity Propagation Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apcluster_1.4.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
