# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[tk] r_suggests_rdcomclient"
R_SUGGESTS="
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/boot
	sci-mathematics/rstudio
	>=sci-CRAN/Rcpp-0.12.10
	virtual/foreign
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
