# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of a SAS-Style Data Step'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datastepr_0.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/dplyr-0.5.0
	>=dev-lang/R-3.1.3
	>=sci-CRAN/R6-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
