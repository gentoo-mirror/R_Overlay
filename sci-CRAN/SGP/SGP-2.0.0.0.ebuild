# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SGP_2.0-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgpdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpdata? ( >=sci-CRAN/SGPdata-26.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/Cairo
	>=sci-CRAN/equate-2.0.5
	>=sci-CRAN/data_table-1.14.0
	sci-CRAN/callr
	virtual/Matrix
	sci-CRAN/quantreg
	>=sci-CRAN/doRNG-1.8.2
	>=sci-CRAN/randomNames-0.0.5
	sci-CRAN/foreach
	sci-CRAN/gridBase
	sci-CRAN/gtools
	sci-CRAN/plotly
	sci-CRAN/digest
	sci-CRAN/doParallel
	sci-CRAN/iterators
	>=sci-CRAN/sn-1.0.0
	sci-CRAN/crayon
	>=sci-CRAN/rngtools-1.5
	sci-CRAN/RSQLite
	>=dev-lang/R-4.0.0
	sci-CRAN/colorspace
	sci-CRAN/toOrdinal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
