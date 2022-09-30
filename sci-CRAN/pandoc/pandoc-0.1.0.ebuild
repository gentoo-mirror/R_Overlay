# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage and Run Universal Converter Pandoc from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pandoc_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gh r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.14 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rappdirs
	sci-CRAN/fs
	>=sci-CRAN/rlang-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
