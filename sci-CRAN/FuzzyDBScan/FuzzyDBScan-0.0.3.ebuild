# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run and Predict a Fuzzy DBScan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyDBScan_0.0.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_factoextra r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/dbscan
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
