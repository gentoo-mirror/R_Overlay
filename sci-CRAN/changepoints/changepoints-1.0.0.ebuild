# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Change-Point Detection Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/changepoints_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_abind r_suggests_diagrammer r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ks
	sci-CRAN/data_tree
	virtual/MASS
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/gglasso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
