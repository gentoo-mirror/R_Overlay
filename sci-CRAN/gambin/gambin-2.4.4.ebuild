# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit the Gambin Model to Species ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gambin_2.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
