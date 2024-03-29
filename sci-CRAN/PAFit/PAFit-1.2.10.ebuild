# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generative Mechanism Estimation ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAFit_1.2.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/networkDynamic
	sci-CRAN/igraph
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/mapproj
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RColorBrewer
	sci-CRAN/VGAM
	virtual/MASS
	sci-CRAN/magicaxis
	sci-CRAN/network
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
