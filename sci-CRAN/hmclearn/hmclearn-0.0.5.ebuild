# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Statistical Models Using Ham... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hmclearn_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cardata r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_matrix r_suggests_mcmcpack
	r_suggests_mlbench r_suggests_mlmrev r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bayesplot
	virtual/MASS
	>=dev-lang/R-3.6
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
