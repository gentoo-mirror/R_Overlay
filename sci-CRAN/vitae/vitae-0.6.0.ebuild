# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Curriculum Vitae for R Markdown'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vitae_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/jsonlite
	>=sci-CRAN/rmarkdown-2.2
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/pillar
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/knitr
	sci-CRAN/xfun
	sci-CRAN/yaml
	>=sci-CRAN/vctrs-0.3.3
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
