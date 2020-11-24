# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Study Strap and Multi-Study Learning Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/studyStrap_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/nnls-1.4
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyverse-1.2.1
	>=dev-lang/R-3.1
	>=sci-CRAN/pls-2.7.1
	sci-CRAN/caret
	>=sci-CRAN/CCA-1.2
	virtual/Matrix
	>=sci-CRAN/dplyr-0.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
