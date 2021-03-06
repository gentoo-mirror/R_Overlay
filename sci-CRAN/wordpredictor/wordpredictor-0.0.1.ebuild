# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Develop Text Prediction Models Based on N-Grams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordpredictor_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/SnowballC
	sci-CRAN/digest
	sci-CRAN/R6
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
