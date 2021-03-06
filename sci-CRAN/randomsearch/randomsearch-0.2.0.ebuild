# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Search for Expensive Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomsearch_0.2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_emoa r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fs
	>=sci-CRAN/parallelMap-1.3
	>=sci-CRAN/ParamHelpers-1.10
	>=sci-CRAN/smoof-1.5.1
	>=sci-CRAN/checkmate-1.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
