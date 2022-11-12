# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use nlmixr2 to Interact with Ope... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/babelmixr2_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlmixr2data r_suggests_pknca
	r_suggests_pmxtools r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_pknca? ( >=sci-CRAN/PKNCA-0.10.0 )
	r_suggests_pmxtools? ( sci-CRAN/pmxTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/rex
	sci-CRAN/nlmixr2est
	sci-CRAN/cli
	sci-CRAN/qs
	sci-CRAN/rxode2
	>=sci-CRAN/nlmixr2-2.0.8
	sci-CRAN/checkmate
	sci-CRAN/digest
	sci-CRAN/lotri
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/rxode2
	sci-CRAN/RcppArmadillo
	sci-CRAN/rxode2parse
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'lixoftConnectors' )
