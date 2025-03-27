# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling Spatially Varying Coefficients'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/varycoef_0.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_knitr r_suggests_lattice
	r_suggests_rmarkdown r_suggests_sp r_suggests_spdata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/mlr
	sci-CRAN/mlrMBO
	sci-CRAN/lhs
	>=sci-CRAN/optimParallel-0.8.1
	sci-CRAN/ParamHelpers
	sci-CRAN/pbapply
	sci-CRAN/smoof
	sci-CRAN/spam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
