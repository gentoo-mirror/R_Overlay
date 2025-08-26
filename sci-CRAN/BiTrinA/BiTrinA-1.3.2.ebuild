# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Binarization and Trinarization o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BiTrinA_1.3.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_boolnet"
R_SUGGESTS="r_suggests_boolnet? ( sci-CRAN/BoolNet )"
DEPEND="sci-CRAN/diptest"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
