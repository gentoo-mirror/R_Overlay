# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Curriculum Vitae for R Markdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vitae_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/pillar
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/rmarkdown-2.2
	sci-CRAN/glue
	sci-CRAN/knitr
	sci-CRAN/xfun
	>=sci-CRAN/vctrs-0.3.3
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
