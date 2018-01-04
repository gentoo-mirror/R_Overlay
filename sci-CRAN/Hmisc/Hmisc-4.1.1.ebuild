# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Harrell Miscellaneous'
SRC_URI="http://cran.r-project.org/src/contrib/Hmisc_4.1-1.tar.gz"
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
DEPEND=">=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/acepack
	sci-CRAN/gridExtra
	virtual/foreign
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/Formula
	virtual/rpart
	sci-CRAN/base64enc
	sci-CRAN/data_table
	>=sci-CRAN/survival-2.40.1
	sci-CRAN/latticeExtra
	virtual/lattice
	virtual/cluster
	sci-CRAN/viridis
	sci-CRAN/htmltools
	sci-CRAN/gtable
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
