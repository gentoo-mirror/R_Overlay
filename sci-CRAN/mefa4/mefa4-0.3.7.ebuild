# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Data Handling with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mefa4_0.3-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mefa"
R_SUGGESTS="r_suggests_mefa? ( sci-CRAN/mefa )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
