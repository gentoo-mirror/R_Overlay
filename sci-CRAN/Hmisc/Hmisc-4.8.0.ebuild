# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Harrell Miscellaneous'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Hmisc_4.8-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_acepack r_suggests_chron r_suggests_knitr
	r_suggests_mice r_suggests_plotly r_suggests_plyr r_suggests_rlang
	r_suggests_rms r_suggests_rstudioapi r_suggests_tables
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_acepack? ( sci-CRAN/acepack )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tables? ( sci-CRAN/tables )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/lattice
	virtual/cluster
	sci-CRAN/gridExtra
	sci-CRAN/viridis
	sci-CRAN/colorspace
	virtual/nnet
	sci-CRAN/Formula
	virtual/rpart
	>=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/base64enc
	sci-CRAN/gtable
	sci-CRAN/data_table
	sci-CRAN/htmltools
	virtual/lattice
	virtual/foreign
	>=sci-CRAN/ggplot2-2.2
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
