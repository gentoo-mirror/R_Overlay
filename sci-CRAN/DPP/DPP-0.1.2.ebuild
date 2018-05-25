# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference of Parameters of Norma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DPP_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
