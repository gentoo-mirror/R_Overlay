# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Systematic Comparison of Trip Di... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TDLM_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/mathjaxr
	>=sci-CRAN/readr-2.0.0
	sci-CRAN/Ecume
	>=sci-CRAN/Rdpack-1.0.0
	>=sci-CRAN/rmarkdown-2.0.0
	>=sci-CRAN/sf-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
