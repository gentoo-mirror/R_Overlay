# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulating Labelled Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/labelled_2.11.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_questionr
	r_suggests_rmarkdown r_suggests_snakecase r_suggests_spelling
	r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_questionr? ( sci-CRAN/questionr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snakecase? ( sci-CRAN/snakecase )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/haven-2.4.1
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/vctrs
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
