# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Probability Ratio Tests Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sprtt_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_effectsize r_suggests_effsize r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_testthis
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_effsize? ( sci-CRAN/effsize )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_testthis? ( sci-CRAN/testthis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/MBESS
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
