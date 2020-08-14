# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generative Mechanism Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_1.0.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/magicaxis
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/networkDynamic
	sci-CRAN/mapproj
	sci-CRAN/VGAM
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/network
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
