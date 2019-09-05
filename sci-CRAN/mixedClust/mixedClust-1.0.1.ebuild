# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Co-Clustering of Mixed Type Data'
SRC_URI="http://cran.r-project.org/src/contrib/mixedClust_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ordinalclust r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ordinalclust? ( sci-CRAN/ordinalClust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
