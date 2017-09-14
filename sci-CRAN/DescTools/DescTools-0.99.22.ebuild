# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient"
R_SUGGESTS="r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )"
DEPEND=">=dev-lang/R-3.3.1
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/foreign
	>=sci-CRAN/Rcpp-0.12.10
	virtual/boot
	sci-mathematics/rstudio
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
