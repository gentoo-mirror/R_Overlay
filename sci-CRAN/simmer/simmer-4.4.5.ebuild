# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discrete-Event Simulation for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simmer_4.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rticles
	r_suggests_simmer_plot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_simmer_plot? ( sci-CRAN/simmer_plot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	virtual/codetools
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"
