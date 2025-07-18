# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variational Bayesian Analysis of Survival Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survregVB_0.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/bayestestR
	sci-CRAN/invgamma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
