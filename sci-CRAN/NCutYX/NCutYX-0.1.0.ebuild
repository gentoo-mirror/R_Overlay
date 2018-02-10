# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering of Omics Data of Mult... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NCutYX_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/fields-9.0
	>=sci-CRAN/glmnet-2.0.5
	>=sci-CRAN/mvtnorm-1.0.6
	>=sci-CRAN/Rcpp-0.12.2
	>=dev-lang/R-3.4
	>=sci-CRAN/MASS-7.3.47
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
