# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SGP_1.9-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgpdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpdata? ( >=sci-CRAN/SGPdata-21.0.0 )
"
DEPEND="sci-CRAN/toOrdinal
	sci-CRAN/iterators
	sci-CRAN/Cairo
	sci-CRAN/digest
	sci-CRAN/plotly
	sci-CRAN/doRNG
	sci-CRAN/quantreg
	sci-CRAN/gtools
	sci-CRAN/RSQLite
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/colorspace
	sci-CRAN/jsonlite
	>=sci-CRAN/equate-2.0.5
	>=sci-CRAN/randomNames-0.0.5
	>=sci-CRAN/sn-1.0.0
	>=dev-lang/R-3.0
	sci-CRAN/gridBase
	sci-CRAN/doParallel
	sci-CRAN/crayon
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
