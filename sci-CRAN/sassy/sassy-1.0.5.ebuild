# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Makes R Easier for SAS Programmers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sassy_1.0.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidylog"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidylog? ( sci-CRAN/tidylog )
"
DEPEND="sci-CRAN/reporter
	sci-CRAN/fmtr
	>=dev-lang/R-3.6.0
	sci-CRAN/logr
	sci-CRAN/libr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
