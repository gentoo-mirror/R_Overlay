# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute, Handle and Plot Incidence of Dated Events'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/incidence2_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clock r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_outbreaks r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_clock? ( sci-CRAN/clock )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/grates-1.0.0
	sci-CRAN/pillar
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
