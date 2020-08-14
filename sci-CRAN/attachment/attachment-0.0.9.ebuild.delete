# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deal with Dependencies'
SRC_URI="http://cran.r-project.org/src/contrib/attachment_0.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/knitr-1.20
	>=sci-CRAN/rmarkdown-1.10
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/glue-1.3.0
	>=dev-lang/R-3.3
	>=sci-CRAN/devtools-1.13.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
