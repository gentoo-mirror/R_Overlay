# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhancing Capabilities of plantecophys'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plantecowrap_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/plantecophys-1.4.4
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/minpack_lm-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
