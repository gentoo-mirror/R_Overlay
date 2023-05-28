# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions for Forest Inv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FIESTAutils_1.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/DBI
	sci-CRAN/sqldf
	sci-CRAN/JoSAE
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/sae
	sci-CRAN/terra
	sci-CRAN/Rcpp
	sci-CRAN/units
	>=dev-lang/R-4.2.0
	sci-CRAN/mase
	sci-CRAN/sf
	sci-CRAN/hbsae
	virtual/nlme
	sci-CRAN/gdalraster
	sci-CRAN/RPostgreSQL
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
