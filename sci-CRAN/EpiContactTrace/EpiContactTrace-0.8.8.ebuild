# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Epidemiological tool for contact tracing'
SRC_URI="http://cran.r-project.org/src/contrib/EpiContactTrace_0.8.8.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_animation r_suggests_ggmap r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.9.13
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
