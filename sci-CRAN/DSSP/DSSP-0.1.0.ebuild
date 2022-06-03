# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the Direct Sam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSSP_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_cowplot r_suggests_ggplot2
	r_suggests_gstat r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mcmcse
	sci-CRAN/rust
	sci-CRAN/posterior
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
