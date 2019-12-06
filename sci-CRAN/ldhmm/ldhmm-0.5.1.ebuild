# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hidden Markov Model for Financia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldhmm_0.5.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_depmixs4 r_suggests_knitr r_suggests_r_rsp
	r_suggests_roxygen2 r_suggests_shape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_depmixs4? ( sci-CRAN/depmixS4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/zoo
	sci-CRAN/optimx
	sci-CRAN/ecd
	>=sci-CRAN/xts-0.10.0
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
