# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bibtex Parser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibtex_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/backports-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
