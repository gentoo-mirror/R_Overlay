# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SGP_1.8-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgpdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpdata? ( >=sci-CRAN/SGPdata-20.0.0 )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/crayon
	virtual/Matrix
	>=sci-CRAN/sn-1.0.0
	sci-CRAN/RSQLite
	sci-CRAN/doRNG
	sci-CRAN/gtools
	sci-CRAN/gridBase
	sci-CRAN/digest
	sci-CRAN/toOrdinal
	sci-CRAN/doParallel
	sci-CRAN/jsonlite
	sci-CRAN/colorspace
	sci-CRAN/iterators
	>=sci-CRAN/equate-2.0.5
	>=sci-CRAN/randomNames-0.0.5
	sci-CRAN/plotly
	sci-CRAN/Cairo
	>=dev-lang/R-3.0
	sci-CRAN/foreach
	>=sci-CRAN/data_table-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
