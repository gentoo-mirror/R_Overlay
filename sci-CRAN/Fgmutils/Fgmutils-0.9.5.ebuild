# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Growth Model Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Fgmutils_0.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sqldf
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/stringr
	>=dev-lang/R-3.0
	dev-lang/R[tk]
	sci-CRAN/devEMF
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
