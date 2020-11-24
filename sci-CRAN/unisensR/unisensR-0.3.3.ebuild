# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Unisens Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unisensR_0.3.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/vroom
	sci-CRAN/hexView
	>=sci-CRAN/XML-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
