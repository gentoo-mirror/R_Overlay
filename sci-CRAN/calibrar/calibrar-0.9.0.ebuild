# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Parameter Estimation for Complex Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/calibrar_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_desolve r_suggests_ibm r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_ibm? ( sci-CRAN/ibm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dfoptim
	sci-CRAN/DEoptim
	sci-CRAN/BB
	sci-CRAN/cmaes
	sci-CRAN/GenSA
	sci-CRAN/minqa
	sci-CRAN/foreach
	sci-CRAN/lbfgsb3c
	sci-CRAN/optimx
	sci-CRAN/pso
	sci-CRAN/rgenoud
	sci-CRAN/soma
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
