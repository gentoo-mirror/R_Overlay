# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reproducible, Accessible & Share... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoon_0.4.21.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_gam r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dismo
	>=dev-lang/R-3.2.0
	sci-CRAN/RCurl
	sci-CRAN/rfigshare
	>=sci-CRAN/raster-2.4.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
