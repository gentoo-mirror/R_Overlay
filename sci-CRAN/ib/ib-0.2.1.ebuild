# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bias Correction via Iterative Bootstrap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ib_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlraa r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlraa? ( sci-CRAN/nlraa )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/VGAM
	sci-CRAN/betareg
	virtual/MASS
	sci-CRAN/lme4
	>=dev-lang/R-4.0.0
	sci-CRAN/Formula
	virtual/Matrix
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
