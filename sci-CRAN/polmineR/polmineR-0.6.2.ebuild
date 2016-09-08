# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolset for Corpus Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/polmineR_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_bigtabulate r_suggests_chron
	r_suggests_doparallel r_suggests_htmltools r_suggests_knitr
	r_suggests_korpus r_suggests_markdown r_suggests_miniui
	r_suggests_rjava r_suggests_sendmailr r_suggests_shiny
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_bigtabulate? ( sci-CRAN/bigtabulate )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus? ( sci-CRAN/koRpus )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_sendmailr? ( sci-CRAN/sendmailR )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/DT
	sci-CRAN/slam
	sci-CRAN/tm
	sci-CRAN/foreach
	sci-CRAN/rcqp
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'polmineR.sampleCorpus' )
