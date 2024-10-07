# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SGP_2.2-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgpdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpdata? ( >=sci-CRAN/SGPdata-28.0.0 )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/crayon
	sci-CRAN/callr
	sci-CRAN/Cairo
	sci-CRAN/digest
	sci-CRAN/quantreg
	>=sci-CRAN/sn-1.0.0
	>=sci-CRAN/randomNames-0.0.5
	sci-CRAN/svglite
	>=dev-lang/R-4.1.0
	sci-CRAN/gridBase
	sci-CRAN/collapse
	sci-CRAN/doParallel
	>=sci-CRAN/equate-2.0.5
	sci-CRAN/colorspace
	sci-CRAN/foreach
	sci-CRAN/jsonlite
	>=sci-CRAN/data_table-1.14.0
	sci-CRAN/gtools
	>=sci-CRAN/rngtools-1.5
	virtual/Matrix
	sci-CRAN/toOrdinal
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
