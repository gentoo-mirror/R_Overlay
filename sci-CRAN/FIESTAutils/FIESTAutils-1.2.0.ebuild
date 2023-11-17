# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Forest Inv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FIESTAutils_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/DBI
	sci-CRAN/data_table
	sci-CRAN/JoSAE
	sci-CRAN/mase
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/terra
	sci-CRAN/RPostgreSQL
	sci-CRAN/RSQLite
	>=dev-lang/R-4.2.0
	sci-CRAN/sqldf
	sci-CRAN/hbsae
	sci-CRAN/units
	sci-CRAN/gdalraster
	sci-CRAN/sf
	virtual/nlme
	sci-CRAN/sae
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
