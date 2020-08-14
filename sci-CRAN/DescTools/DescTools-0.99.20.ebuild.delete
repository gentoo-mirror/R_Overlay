# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient"
R_SUGGESTS="r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.10
	>=dev-lang/R-3.3.1
	virtual/MASS
	sci-mathematics/rstudio
	sci-CRAN/expm
	virtual/boot
	virtual/foreign
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
