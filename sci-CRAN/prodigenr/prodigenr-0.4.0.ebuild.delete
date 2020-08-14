# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Research Project Directory Generator'
SRC_URI="http://cran.r-project.org/src/contrib/prodigenr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/usethis-1.3.0
	>=sci-CRAN/clisymbols-1.2.0
	>=sci-CRAN/git2r-0.21.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/clipr-0.4.0
	>=sci-CRAN/rmarkdown-1.9
	>=sci-CRAN/devtools-1.13.5
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/withr-2.1.2
	>=sci-CRAN/rprojroot-1.3.2
	>=sci-CRAN/fs-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
