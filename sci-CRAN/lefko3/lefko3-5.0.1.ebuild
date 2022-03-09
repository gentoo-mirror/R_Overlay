# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Historical and Ahistorical Popul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lefko3_5.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_popbio r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_popbio? ( sci-CRAN/popbio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/VGAM
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/glmmTMB
	sci-CRAN/MuMIn
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/pscl
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
