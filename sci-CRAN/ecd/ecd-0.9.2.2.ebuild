# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elliptic Lambda Distribution and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecd_0.9.2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_shape
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/polynom
	sci-CRAN/stabledist
	sci-CRAN/optimx
	sci-CRAN/ggplot2
	sci-CRAN/digest
	>=sci-CRAN/Rmpfr-0.6.0
	sci-CRAN/zoo
	sci-CRAN/moments
	sci-CRAN/RSQLite
	sci-CRAN/RcppFaddeeva
	>=dev-lang/R-3.5.1
	sci-CRAN/gridExtra
	sci-CRAN/yaml
	sci-CRAN/xtable
	sci-CRAN/gsl
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
