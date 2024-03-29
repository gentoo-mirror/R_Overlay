# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the SVM-Maj Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SVMMaj_0.2.9.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/kernlab
	>=dev-lang/R-2.13.0
	sci-CRAN/reshape2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
