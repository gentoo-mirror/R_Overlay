# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SGP_1.9-5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgpdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpdata? ( >=sci-CRAN/SGPdata-23.0.0 )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/toOrdinal
	>=sci-CRAN/rngtools-1.5
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/quantreg
	sci-CRAN/colorspace
	sci-CRAN/digest
	>=sci-CRAN/data_table-1.12.4
	>=sci-CRAN/doRNG-1.8.2
	sci-CRAN/foreach
	>=sci-CRAN/sn-1.0.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/equate-2.0.5
	sci-CRAN/gridBase
	sci-CRAN/jsonlite
	sci-CRAN/plotly
	sci-CRAN/Cairo
	sci-CRAN/gtools
	sci-CRAN/callr
	sci-CRAN/crayon
	virtual/Matrix
	>=sci-CRAN/randomNames-0.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
