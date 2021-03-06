# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generative Mechanism Estimation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/networkDynamic
	sci-CRAN/network
	sci-CRAN/mapproj
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/VGAM
	virtual/MASS
	sci-CRAN/magicaxis
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
