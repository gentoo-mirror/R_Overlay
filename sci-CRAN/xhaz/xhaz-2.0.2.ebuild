# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Excess Hazard Modelling Consider... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xhaz_2.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/gtools
	>=sci-CRAN/mexhaz-2.6
	>=sci-CRAN/statmod-1.5.0
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/optimParallel
	sci-CRAN/stringr
	sci-CRAN/survexp_fr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
