# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Self-Updating Process Clustering Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/supc_0.2.6.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_amap r_suggests_dbscan r_suggests_fields
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12
	>=sci-CRAN/BH-1.62
	${R_SUGGESTS-}
"
