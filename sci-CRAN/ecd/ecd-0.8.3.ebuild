# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Elliptic Distribution and Lambda... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecd_0.8.3.tar.gz"
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
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/xts
	sci-CRAN/optimx
	sci-CRAN/RSQLite
	sci-CRAN/digest
	>=sci-CRAN/Rmpfr-0.6.0
	sci-CRAN/polynom
	sci-CRAN/zoo
	sci-CRAN/yaml
	sci-CRAN/gsl
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
