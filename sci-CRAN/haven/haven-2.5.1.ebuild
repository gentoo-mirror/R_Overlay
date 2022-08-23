# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import and Export SPSS, Stata and SAS Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/haven_2.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_fs
	r_suggests_knitr r_suggests_pillar r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/forcats-0.2.0
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/readr-0.1.0
	>=dev-lang/R-3.4
	sci-CRAN/lifecycle
	sci-CRAN/hms
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/tibble
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	sys-libs/zlib
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
