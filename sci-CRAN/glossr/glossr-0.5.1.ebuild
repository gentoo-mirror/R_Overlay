# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Interlinear Glosses in R Markdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glossr_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_htmltools
	r_suggests_officedown r_suggests_officer r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_officedown? ( sci-CRAN/officedown )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/flextable
	sci-CRAN/tidyr
	sci-CRAN/knitr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
