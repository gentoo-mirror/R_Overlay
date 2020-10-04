# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Data from the Internati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imfr_0.1.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
