# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Change Point Problems'
SRC_URI="http://cran.r-project.org/src/contrib/bcp_4.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_dnacopy r_suggests_ggplot2
	r_suggests_igraph r_suggests_strucchange r_suggests_vegan"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.2"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
