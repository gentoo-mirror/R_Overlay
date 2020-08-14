# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generative Mechanism Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_1.0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/VGAM
	>=sci-CRAN/Rcpp-0.11.3
	virtual/MASS
	sci-CRAN/magicaxis
	sci-CRAN/networkDynamic
	sci-CRAN/network
	sci-CRAN/plyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
