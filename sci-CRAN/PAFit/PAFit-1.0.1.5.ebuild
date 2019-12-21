# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generative Mechanism Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_1.0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/knitr
	sci-CRAN/VGAM
	sci-CRAN/plyr
	sci-CRAN/mapproj
	sci-CRAN/magicaxis
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/RColorBrewer
	sci-CRAN/networkDynamic
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
