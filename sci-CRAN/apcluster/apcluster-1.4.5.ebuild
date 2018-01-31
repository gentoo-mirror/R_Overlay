# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Affinity Propagation Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/apcluster_1.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	virtual/Matrix
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/kebabs-1.5.4' )
