# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forest Growth Model Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/Fgmutils_0.9.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/data_table
	sci-CRAN/png
	sci-CRAN/ReporteRs
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/sqldf
	sci-CRAN/devEMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
