# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Performs Genome-Wide Iterative F... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GINAX_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rrblup r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/caret-6.0.86
	virtual/Matrix
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/GA-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
