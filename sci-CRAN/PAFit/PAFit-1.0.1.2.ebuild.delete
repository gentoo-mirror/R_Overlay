# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generative Mechanism Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_1.0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/magicaxis
	sci-CRAN/VGAM
	sci-CRAN/mapproj
	>=sci-CRAN/Rcpp-0.11.3
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/knitr
	sci-CRAN/networkDynamic
	sci-CRAN/network
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
