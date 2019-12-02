# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient r_suggests_tk"
R_SUGGESTS="
	r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/expm
	virtual/MASS
	>=dev-lang/R-3.5.0
	virtual/boot
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
