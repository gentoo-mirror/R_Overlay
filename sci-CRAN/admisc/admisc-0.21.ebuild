# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adrian Dusas Miscellaneous'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/admisc_0.21.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_qca"
R_SUGGESTS="r_suggests_qca? ( >=sci-CRAN/QCA-3.7 )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
