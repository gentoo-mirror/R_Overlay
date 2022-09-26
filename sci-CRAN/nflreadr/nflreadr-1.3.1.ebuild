# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download nflverse Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nflreadr_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_covr r_suggests_dt r_suggests_fs
	r_suggests_gh r_suggests_knitr r_suggests_piggyback
	r_suggests_progressr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( >=sci-CRAN/arrow-6.0.0 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.15.0 )
	r_suggests_fs? ( >=sci-CRAN/fs-1.5.0 )
	r_suggests_gh? ( >=sci-CRAN/gh-1.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.0.0 )
	r_suggests_piggyback? ( >=sci-CRAN/piggyback-0.1.2 )
	r_suggests_progressr? ( >=sci-CRAN/progressr-0.8.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/cachem-1.0.0
	>=sci-CRAN/curl-4.3.0
	>=sci-CRAN/rappdirs-0.3.0
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/cli-3.0.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/memoise-2.0.0
	>=sci-CRAN/rlang-0.4.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/qs-0.24.0' )
