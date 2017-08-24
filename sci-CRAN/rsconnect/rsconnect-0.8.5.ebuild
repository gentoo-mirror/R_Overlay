# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Deployment Interface for R Markd... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsconnect_0.8.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plumber r_suggests_scrypt
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plumber? ( >=sci-CRAN/plumber-0.3.2 )
	r_suggests_scrypt? ( sci-CRAN/scrypt )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/PKI
	sci-omegahat/RCurl
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.0.0
	sci-CRAN/digest
	>=sci-CRAN/packrat-0.4.8.1
	>=sci-CRAN/yaml-2.1.5
	>=sci-CRAN/rstudioapi-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.1' )
