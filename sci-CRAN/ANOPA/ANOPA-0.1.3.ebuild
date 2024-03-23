# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyses of Proportions using Anscombe Transform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ANOPA_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/scales-1.2.1
	>=sci-CRAN/Rdpack-0.7
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/superb-0.95.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/rrapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
