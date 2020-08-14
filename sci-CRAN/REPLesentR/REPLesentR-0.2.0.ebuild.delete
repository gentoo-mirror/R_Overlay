# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Presentations in the REPL'
SRC_URI="http://cran.r-project.org/src/contrib/REPLesentR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_txtplot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txtplot? ( sci-CRAN/txtplot )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/modules
	sci-CRAN/knitr
	sci-CRAN/dat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
