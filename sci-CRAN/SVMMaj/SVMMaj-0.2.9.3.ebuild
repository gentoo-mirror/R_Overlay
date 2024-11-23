# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of the SVM-Maj Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SVMMaj_0.2.9.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
