# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Concreteness in Natural Language'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doc2concrete_0.5.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/tm
	sci-CRAN/glmnet
	sci-CRAN/quanteda
	sci-CRAN/english
	sci-CRAN/textstem
	sci-CRAN/SnowballC
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
