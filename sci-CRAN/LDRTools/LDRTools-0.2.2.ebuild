# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Linear Dimension Reduction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LDRTools_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dr"
R_SUGGESTS="r_suggests_dr? ( sci-CRAN/dr )"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
