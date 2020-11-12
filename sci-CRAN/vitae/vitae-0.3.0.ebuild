# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Curriculum Vitae for R Markdown'
SRC_URI="http://cran.r-project.org/src/contrib/vitae_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_rorcid
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_rorcid? ( sci-CRAN/rorcid )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pillar
	sci-CRAN/glue
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rmarkdown-1.18
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/xfun
	sci-CRAN/yaml
	sci-CRAN/tibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
