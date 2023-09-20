# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parameter Estimation of Item Res... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IRTest_1.11.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_v8"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/betafunctions
	sci-CRAN/dcurver
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
