# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Refined Secondary Boundary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsrsb_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/mvtnorm-1.1.0
	>=sci-CRAN/ldbounds-2.0.0
	>=sci-CRAN/xtable-1.8.0
"
RDEPEND="${DEPEND-}"
