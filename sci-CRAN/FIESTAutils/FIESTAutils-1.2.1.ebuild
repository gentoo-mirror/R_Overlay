# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Forest Inv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FIESTAutils_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/mase
	sci-CRAN/sqldf
	sci-CRAN/units
	sci-CRAN/sf
	sci-CRAN/hbsae
	sci-CRAN/gdalraster
	sci-CRAN/JoSAE
	>=dev-lang/R-4.2.0
	sci-CRAN/Rcpp
	sci-CRAN/RPostgreSQL
	sci-CRAN/DBI
	virtual/nlme
	sci-CRAN/RColorBrewer
	sci-CRAN/RSQLite
	sci-CRAN/terra
	sci-CRAN/sae
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
