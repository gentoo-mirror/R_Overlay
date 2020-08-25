# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Flexible Spatial Scan Statistic'
SRC_URI="http://cran.r-project.org/src/contrib/rflexscan_0.3.1.tar.gz"
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
	sci-CRAN/rgdal
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
