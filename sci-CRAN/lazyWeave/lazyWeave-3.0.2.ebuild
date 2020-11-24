# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LaTeX Wrappers for R Users'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lazyWeave_3.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/labelVector
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
