# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Historical and Ahistorical Popul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lefko3_3.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_popbio r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_popbio? ( sci-CRAN/popbio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/glmmTMB
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/MuMIn
	sci-CRAN/pscl
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
