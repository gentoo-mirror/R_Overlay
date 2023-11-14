# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Dockerfile Creation from R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dockerfiler_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.31 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/glue-1.4.2
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/cli-2.3.0
	>=sci-CRAN/fs-1.5.0
	sci-CRAN/memoise
	>=sci-CRAN/R6-2.5.0
	>=sci-CRAN/attempt-0.3.1
	>=sci-CRAN/pak-0.2.0
	>=sci-CRAN/pkgbuild-1.2.0
	>=sci-CRAN/remotes-2.2.0
	>=sci-CRAN/usethis-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
