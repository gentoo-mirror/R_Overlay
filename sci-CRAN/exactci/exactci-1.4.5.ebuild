# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exact P-Values and Matching Conf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exactci_1.4-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_blakerci r_suggests_exact2x2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_blakerci? ( sci-CRAN/BlakerCI )
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/testthat
	sci-CRAN/ssanv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
