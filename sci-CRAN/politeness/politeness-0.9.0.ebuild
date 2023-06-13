# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Politeness Features in Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/politeness_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/textir
	sci-CRAN/quanteda
	sci-CRAN/spacyr
	sci-CRAN/glmnet
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/tm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
