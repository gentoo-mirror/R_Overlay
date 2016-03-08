# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient"
R_SUGGESTS="r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.1.1
	sci-mathematics/rstudio
	dev-lang/R[-minimal]
	>=sci-CRAN/Rcpp-0.11.5
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
