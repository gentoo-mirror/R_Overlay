# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forest Growth Model Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/Fgmutils_0.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sqldf
	dev-lang/R[tk]
	sci-CRAN/devEMF
	>=dev-lang/R-3.0
	sci-CRAN/png
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
