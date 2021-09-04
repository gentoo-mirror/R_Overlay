# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Dockerfile Creation from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dockerfiler_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.31 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/attempt-0.3.1
	sci-CRAN/R6
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/remotes
	sci-CRAN/desc
	sci-CRAN/usethis
	sci-CRAN/jsonlite
	sci-CRAN/pkgbuild
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
