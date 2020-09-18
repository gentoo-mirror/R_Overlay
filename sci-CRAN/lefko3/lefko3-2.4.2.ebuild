# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Historical and Ahistorical Popul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lefko3_2.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_popbio r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_popbio? ( sci-CRAN/popbio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/stringr
	sci-CRAN/MuMIn
	sci-CRAN/RSpectra
	>=dev-lang/R-3.5.0
	sci-CRAN/glmmTMB
	sci-CRAN/lme4
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
