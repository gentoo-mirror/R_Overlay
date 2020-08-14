# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modelling and Inferencing Attach... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_0.9.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/magicaxis
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
