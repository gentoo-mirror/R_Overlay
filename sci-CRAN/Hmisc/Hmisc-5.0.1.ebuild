# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Harrell Miscellaneous'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Hmisc_5.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_acepack r_suggests_chron
	r_suggests_digest r_suggests_lattice r_suggests_leaps r_suggests_mice
	r_suggests_pcapp r_suggests_plotly r_suggests_plyr
	r_suggests_polspline r_suggests_qreport r_suggests_rio
	r_suggests_rlang r_suggests_rms r_suggests_rstudioapi
	r_suggests_survival r_suggests_tables r_suggests_vgam"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_acepack? ( sci-CRAN/acepack )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_qreport? ( sci-CRAN/qreport )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tables? ( sci-CRAN/tables )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/cluster
	sci-CRAN/gtable
	virtual/foreign
	>=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/data_table
	sci-CRAN/viridis
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	sci-CRAN/colorspace
	sci-CRAN/Formula
	virtual/nnet
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/gridExtra
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
