# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Spectrometric Data and Metadata'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lightr_1.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_digest r_suggests_future r_suggests_knitr
	r_suggests_lintr r_suggests_pavo r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pavo? ( sci-CRAN/pavo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/progressr
	sci-CRAN/future_apply
	>=sci-CRAN/xml2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
