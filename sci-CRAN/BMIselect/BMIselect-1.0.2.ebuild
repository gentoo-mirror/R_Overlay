# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian MI-LASSO for Variable S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BMIselect_1.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mice
	sci-CRAN/stringr
	sci-CRAN/mvnfast
	sci-CRAN/MCMCpack
	>=dev-lang/R-3.5.0
	sci-CRAN/posterior
	sci-CRAN/GIGrvg
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/arm
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
