# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Use nlmixr2 to Interact with Ope... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/babelmixr2_0.1.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_crayon r_suggests_devtools
	r_suggests_dplyr r_suggests_fme r_suggests_memoise r_suggests_nlme
	r_suggests_pknca r_suggests_poped r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_units
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pknca? ( >=sci-CRAN/PKNCA-0.10.0 )
	r_suggests_poped? ( sci-CRAN/PopED )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( >=sci-CRAN/units-0.8.6 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rxode2-4.1.0
	sci-CRAN/qs
	sci-CRAN/lotri
	>=sci-CRAN/monolix2rx-0.0.3
	>=dev-lang/R-3.5
	sci-CRAN/cli
	sci-CRAN/digest
	sci-CRAN/checkmate
	sci-CRAN/nlmixr2data
	sci-CRAN/nlmixr2extra
	sci-CRAN/nlmixr2plot
	sci-CRAN/magrittr
	>=sci-CRAN/nonmem2rx-0.1.5
	>=sci-CRAN/nlmixr2est-4.1.0
	sci-CRAN/rex
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rxode2
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'lixoftConnectors' )
