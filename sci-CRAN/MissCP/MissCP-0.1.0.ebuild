# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Change Point Detection with Missing Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MissCP_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/factoextra
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/Rcpp
	sci-CRAN/sparsevar
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
