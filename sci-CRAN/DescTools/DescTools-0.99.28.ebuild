# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient r_suggests_tk"
R_SUGGESTS="
	r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="virtual/MASS
	virtual/foreign
	virtual/boot
	sci-CRAN/mvtnorm
	sci-mathematics/rstudio
	sci-CRAN/expm
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
