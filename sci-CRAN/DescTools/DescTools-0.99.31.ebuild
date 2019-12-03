# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient r_suggests_tk r_suggests_vgam"
R_SUGGESTS="
	r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/expm
	virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.10
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
