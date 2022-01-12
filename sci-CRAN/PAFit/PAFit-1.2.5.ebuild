# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generative Mechanism Estimation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_1.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/VGAM
	sci-CRAN/magicaxis
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/network
	sci-CRAN/mapproj
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RColorBrewer
	sci-CRAN/networkDynamic
	sci-CRAN/plyr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
