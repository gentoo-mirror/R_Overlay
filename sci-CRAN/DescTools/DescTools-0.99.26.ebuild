# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[tk] r_suggests_rdcomclient"
R_SUGGESTS="
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )
"
DEPEND="virtual/foreign
	virtual/boot
	>=dev-lang/R-3.3.0
	sci-CRAN/expm
	virtual/MASS
	sci-mathematics/rstudio
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
