# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use nlmixr2 to Interact with Ope... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/babelmixr2_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlmixr2data r_suggests_pknca
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_pknca? ( >=sci-CRAN/PKNCA-0.10.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/lotri
	sci-CRAN/nlmixr2est
	>=sci-CRAN/nlmixr2-2.0.8
	sci-CRAN/checkmate
	sci-CRAN/nonmem2rx
	sci-CRAN/rxode2
	>=dev-lang/R-3.5
	sci-CRAN/cli
	sci-CRAN/qs
	sci-CRAN/rex
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/rxode2
	sci-CRAN/rxode2parse
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'lixoftConnectors' )
