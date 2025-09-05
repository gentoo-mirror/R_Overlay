# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accessing SimFin Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simfinapi_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/lifecycle
	sci-CRAN/httr2
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/RcppSimdJson-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
