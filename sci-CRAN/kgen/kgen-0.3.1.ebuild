# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tool for Calculating Stoichiom... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kgen_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/reticulate-1.26
	>=sci-CRAN/rappdirs-0.3.3
	>=sci-CRAN/rjson-0.2.21
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/pbapply-1.7.0
	>=sci-CRAN/data_table-1.14.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
