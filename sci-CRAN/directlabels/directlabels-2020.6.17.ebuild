# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Direct Labels for Multicolor Plots'
SRC_URI="http://cran.r-project.org/src/contrib/directlabels_2020.6.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_dplyr r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_inlinedocs r_suggests_knitr
	r_suggests_lars r_suggests_lattice r_suggests_markdown
	r_suggests_mass r_suggests_nlme r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
