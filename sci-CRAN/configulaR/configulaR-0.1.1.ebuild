# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manage Application Settings via .env or .ini Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/configulaR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_docopt r_suggests_lintr
	r_suggests_precommit r_suggests_roxygen2 r_suggests_styler
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.4 )
	r_suggests_docopt? ( >=sci-CRAN/docopt-0.7.1 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-3.1.2 )
	r_suggests_precommit? ( >=sci-CRAN/precommit-0.4.3 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.3.2 )
	r_suggests_styler? ( >=sci-CRAN/styler-1.10.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.2 )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/here
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/git2r-0.35.0' )
