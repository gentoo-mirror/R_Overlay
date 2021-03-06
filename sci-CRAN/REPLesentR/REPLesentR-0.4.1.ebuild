# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presentations in the REPL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REPLesentR_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_txtplot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txtplot? ( sci-CRAN/txtplot )
"
DEPEND="sci-CRAN/dat
	sci-CRAN/modules
	>=sci-CRAN/knitr-1.21.2
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
