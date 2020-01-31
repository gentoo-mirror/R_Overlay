# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SGP_1.9-5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgpdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpdata? ( >=sci-CRAN/SGPdata-23.0.0 )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/gtools
	>=dev-lang/R-3.6.0
	sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/RSQLite
	>=sci-CRAN/data_table-1.12.4
	>=sci-CRAN/sn-1.0.0
	sci-CRAN/digest
	sci-CRAN/doParallel
	sci-CRAN/plotly
	>=sci-CRAN/doRNG-1.8.2
	sci-CRAN/quantreg
	sci-CRAN/toOrdinal
	>=sci-CRAN/equate-2.0.5
	virtual/Matrix
	sci-CRAN/foreach
	>=sci-CRAN/rngtools-1.5
	sci-CRAN/colorspace
	>=sci-CRAN/randomNames-0.0.5
	sci-CRAN/Cairo
	sci-CRAN/callr
	sci-CRAN/gridBase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
