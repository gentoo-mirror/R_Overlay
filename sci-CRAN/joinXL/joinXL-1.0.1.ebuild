# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Joins or Minus Queries on Excel Files'
SRC_URI="http://cran.r-project.org/src/contrib/joinXL_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/R_utils-2.3.0
	>=sci-CRAN/readxl-0.1.1
	>=sci-CRAN/timeSeries-3022.101.2
	>=sci-CRAN/rJava-0.9.8
	>=sci-CRAN/rChoiceDialogs-1.0.6
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/openxlsx-3.0.0
	>=sci-CRAN/timeDate-2150.95
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
