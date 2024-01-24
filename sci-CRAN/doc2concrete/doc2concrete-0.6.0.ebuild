# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measuring Concreteness in Natural Language'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/doc2concrete_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tm
	sci-CRAN/english
	sci-CRAN/stringi
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
	sci-CRAN/quanteda
	sci-CRAN/stringr
	sci-CRAN/textstem
	sci-CRAN/SnowballC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
