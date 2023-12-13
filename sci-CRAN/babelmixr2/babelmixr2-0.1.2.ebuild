# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Use nlmixr2 to Interact with Ope... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/babelmixr2_0.1.2.tar.gz"
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
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/nlmixr2-2.0.8
	sci-CRAN/digest
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/lotri
	>=sci-CRAN/nlmixr2est-2.1.6
	>=sci-CRAN/nonmem2rx-0.1.3
	sci-CRAN/qs
	sci-CRAN/rex
	sci-CRAN/rxode2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rxode2
	sci-CRAN/RcppArmadillo
	sci-CRAN/rxode2parse
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'lixoftConnectors' )
