# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Harrell Miscellaneous'
SRC_URI="http://cran.r-project.org/src/contrib/Hmisc_4.0-2.tar.gz"
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
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_tables? ( sci-CRAN/tables )
"
DEPEND="sci-CRAN/latticeExtra
	virtual/rpart
	sci-CRAN/htmltools
	>=sci-CRAN/ggplot2-2.2
	virtual/nnet
	virtual/foreign
	sci-CRAN/gtable
	sci-CRAN/gridExtra
	sci-CRAN/htmlTable
	virtual/cluster
	sci-CRAN/acepack
	virtual/lattice
	>=sci-CRAN/survival-2.40.1
	sci-CRAN/Formula
	sci-CRAN/data_table
	sci-CRAN/viridis
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
