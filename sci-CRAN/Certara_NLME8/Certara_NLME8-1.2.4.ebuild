# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Certaras Nonlinear... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.NLME8_1.2.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/reshape
	sci-CRAN/xml2
	sci-CRAN/data_table
	>=sci-CRAN/batchtools-0.9.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
