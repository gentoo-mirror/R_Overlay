# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimates of Coefficient of Over... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/overlap_0.3.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sp"
R_SUGGESTS="r_suggests_sp? ( sci-CRAN/sp )"
DEPEND="sci-CRAN/suntools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
