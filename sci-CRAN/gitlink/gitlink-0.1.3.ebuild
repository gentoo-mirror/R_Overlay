# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add Git Links to Your Web Based Assets'
SRC_URI="http://cran.r-project.org/src/contrib/gitlink_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fs r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_shiny r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0.9000 )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/rlang-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
