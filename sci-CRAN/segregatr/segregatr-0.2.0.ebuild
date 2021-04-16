# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Segregation Analysis for Variant Interpretation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/segregatr_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/pedtools
	sci-CRAN/pedprobr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
