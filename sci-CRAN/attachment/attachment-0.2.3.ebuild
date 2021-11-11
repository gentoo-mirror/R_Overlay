# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deal with Dependencies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/attachment_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rmarkdown-1.10
	sci-CRAN/roxygen2
	>=sci-CRAN/stringr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
