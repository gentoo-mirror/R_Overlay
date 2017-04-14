# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hidden Markov Model for Return T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldhmm_0.1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_depmixs4 r_suggests_knitr r_suggests_roxygen2
	r_suggests_scales r_suggests_shape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_depmixs4? ( sci-CRAN/depmixS4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/ecd
	sci-CRAN/xts
	sci-CRAN/moments
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
