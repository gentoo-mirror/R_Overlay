# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assemble Data Frames from HTML Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htmltab_0.7.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/XML-3.98.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
