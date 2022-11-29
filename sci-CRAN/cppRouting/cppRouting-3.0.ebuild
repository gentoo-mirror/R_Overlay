# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Routing and Solvi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cppRouting_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/data_table
	sci-CRAN/RcppProgress
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppProgress
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
