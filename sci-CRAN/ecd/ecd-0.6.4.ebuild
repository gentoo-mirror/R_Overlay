# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Elliptic Distribution Based on Elliptic Curves'
SRC_URI="http://cran.r-project.org/src/contrib/ecd_0.6.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_foptions r_suggests_ghyp r_suggests_knitr
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_foptions? ( sci-CRAN/fOptions )
	r_suggests_ghyp? ( sci-CRAN/ghyp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/RSQLite
	sci-CRAN/polynom
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/optimx
	sci-CRAN/moments
	>=dev-lang/R-3.1.2
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
