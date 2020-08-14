# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Harrell Miscellaneous'
SRC_URI="http://cran.r-project.org/src/contrib/Hmisc_4.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_ff r_suggests_ffbase
	r_suggests_knitr r_suggests_mice r_suggests_plotly r_suggests_rms
	r_suggests_tables"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_ffbase? ( sci-CRAN/ffbase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.2 )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_tables? ( sci-CRAN/tables )
"
DEPEND="sci-CRAN/gtable
	sci-CRAN/viridis
	>=sci-CRAN/survival-2.40.1
	virtual/cluster
	virtual/nnet
	sci-CRAN/gridExtra
	sci-CRAN/Formula
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/latticeExtra
	virtual/rpart
	sci-CRAN/data_table
	sci-CRAN/htmlTable
	sci-CRAN/htmltools
	virtual/lattice
	sci-CRAN/acepack
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
