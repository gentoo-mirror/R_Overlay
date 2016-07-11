# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Elliptic Distribution and Lambda... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecd_0.8.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_foptions r_suggests_ghyp r_suggests_knitr
	r_suggests_roxygen2 r_suggests_shape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_foptions? ( sci-CRAN/fOptions )
	r_suggests_ghyp? ( sci-CRAN/ghyp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rmpfr-0.6.0
	sci-CRAN/gsl
	sci-CRAN/polynom
	sci-CRAN/yaml
	>=dev-lang/R-3.1.2
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/optimx
	sci-CRAN/moments
	sci-CRAN/digest
	<=sci-CRAN/RSQLite-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
