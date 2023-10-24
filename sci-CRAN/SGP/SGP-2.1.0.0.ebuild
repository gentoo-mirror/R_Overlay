# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SGP_2.1-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgpdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpdata? ( >=sci-CRAN/SGPdata-27.0.0 )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/iterators
	sci-CRAN/crayon
	sci-CRAN/colorspace
	>=sci-CRAN/data_table-1.14.0
	sci-CRAN/toOrdinal
	sci-CRAN/gridBase
	sci-CRAN/quantreg
	sci-CRAN/RSQLite
	sci-CRAN/digest
	sci-CRAN/plotly
	>=sci-CRAN/rngtools-1.5
	sci-CRAN/callr
	sci-CRAN/doParallel
	>=sci-CRAN/equate-2.0.5
	sci-CRAN/Cairo
	>=sci-CRAN/randomNames-0.0.5
	>=sci-CRAN/sn-1.0.0
	virtual/Matrix
	>=dev-lang/R-4.0.0
	sci-CRAN/foreach
	sci-CRAN/jsonlite
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
