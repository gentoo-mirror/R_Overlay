# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partial Least Squares Path Modeling (PLS-PM)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plspm_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_factominer r_suggests_ggplot2 r_suggests_knitr
	r_suggests_reshape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/shape
	sci-CRAN/amap
	sci-CRAN/tester
	sci-CRAN/diagram
	sci-CRAN/turner
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
