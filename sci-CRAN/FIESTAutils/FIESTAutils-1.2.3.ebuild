# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Forest Inv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FIESTAutils_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/units
	sci-CRAN/sqldf
	sci-CRAN/DBI
	virtual/nlme
	>=dev-lang/R-4.2.0
	sci-CRAN/mase
	sci-CRAN/RSQLite
	sci-CRAN/sae
	sci-CRAN/sf
	sci-CRAN/data_table
	sci-CRAN/terra
	sci-CRAN/hbsae
	sci-CRAN/JoSAE
	sci-CRAN/Rcpp
	sci-CRAN/RPostgres
	sci-CRAN/RColorBrewer
	sci-CRAN/gdalraster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
