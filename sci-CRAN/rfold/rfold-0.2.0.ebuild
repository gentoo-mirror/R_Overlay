# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Working with many R Folders Within an R Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rfold_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/cli-3.6.1
	>=sci-CRAN/here-1.0.1
	>=sci-CRAN/usethis-2.0.1
	>=sci-CRAN/fs-1.5.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
