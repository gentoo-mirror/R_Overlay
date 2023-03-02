# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Flexible Spatial Scan Statistic'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rflexscan_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spdata
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/sf
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
