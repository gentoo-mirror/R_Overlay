# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accelerated Stability Kinetic Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AccelStab_2.3.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lifecycle r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/minpack_lm
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
