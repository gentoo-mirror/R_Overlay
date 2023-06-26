# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates Log Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logr_1.3.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidylog"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidylog? ( sci-CRAN/tidylog )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/withr
	sci-CRAN/common
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
