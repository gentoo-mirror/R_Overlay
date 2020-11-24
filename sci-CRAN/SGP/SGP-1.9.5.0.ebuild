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
DEPEND="sci-CRAN/crayon
	sci-CRAN/toOrdinal
	sci-CRAN/jsonlite
	virtual/Matrix
	sci-CRAN/gridBase
	sci-CRAN/quantreg
	sci-CRAN/digest
	>=sci-CRAN/doRNG-1.8.2
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=sci-CRAN/sn-1.0.0
	sci-CRAN/callr
	>=sci-CRAN/randomNames-0.0.5
	sci-CRAN/RSQLite
	>=dev-lang/R-3.6.0
	sci-CRAN/colorspace
	>=sci-CRAN/equate-2.0.5
	sci-CRAN/plotly
	>=sci-CRAN/rngtools-1.5
	sci-CRAN/gtools
	sci-CRAN/Cairo
	>=sci-CRAN/data_table-1.12.4
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
