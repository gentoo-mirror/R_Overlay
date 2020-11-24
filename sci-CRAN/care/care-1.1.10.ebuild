# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Regression and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/care_1.1.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( sci-CRAN/crossval )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/corpcor-1.6.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
