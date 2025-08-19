# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyses of Proportions using Anscombe Transform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ANOPA_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggh4x r_suggests_gridextra r_suggests_knitr
	r_suggests_psych r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggh4x? ( sci-CRAN/ggh4x )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/superb-0.95.23
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/scales-1.2.1
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/rrapply
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
