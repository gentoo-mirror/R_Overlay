# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Corpus Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/polmineR_0.7.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hem r_suggests_hi r_suggests_st
	r_suggests_tidytext r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_hem? ( sci-BIOC/HEM )
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/PP
	sci-CRAN/data_table
	sci-CRAN/sla
	virtual/Matrix
	sci-CRAN/jsonlite
	sci-CRAN/tm
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
