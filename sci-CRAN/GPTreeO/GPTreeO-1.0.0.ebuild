# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dividing Local Gaussian Processe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPTreeO_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/mlegp
	sci-CRAN/hash
	sci-CRAN/DiceKriging
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
