# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forest Data Quality'
SRC_URI="http://cran.r-project.org/src/contrib/fdq_0.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Fgmutils
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-CRAN/randomcoloR
	sci-CRAN/sqldf
	sci-CRAN/plyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
