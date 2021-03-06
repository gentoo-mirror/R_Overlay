# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deal with Dependencies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/attachment_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/glue-1.3.0
	>=sci-CRAN/rmarkdown-1.10
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/knitr-1.20
	sci-CRAN/roxygen2
	>=sci-CRAN/stringr-1.3.1
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.3.0' )
