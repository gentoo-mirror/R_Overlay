# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Tools and Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miscTools_0.6-28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat"
R_SUGGESTS="r_suggests_ecdat? ( >=sci-CRAN/Ecdat-0.1.5 )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
