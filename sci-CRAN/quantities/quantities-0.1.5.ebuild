# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantity Calculus for R Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantities_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_pillar
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.3.1 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/errors-0.3.4
	sci-CRAN/Rcpp
	>=sci-CRAN/units-0.6.7
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	${R_SUGGESTS-}
"
