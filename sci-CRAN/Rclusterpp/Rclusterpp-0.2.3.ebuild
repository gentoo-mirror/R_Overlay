# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linkable C++ clustering'
SRC_URI="http://cran.r-project.org/src/contrib/Rclusterpp_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fastcluster r_suggests_inline
	r_suggests_rbenchmark r_suggests_runit"
R_SUGGESTS="
	r_suggests_fastcluster? ( sci-CRAN/fastcluster )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.10.4
	>=sci-CRAN/RcppEigen-0.1.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
