# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Air Quality Data of Switzerland ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SwissAir_1.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_idpmisc"
R_SUGGESTS="r_suggests_idpmisc? ( >=sci-CRAN/IDPmisc-1.1.17 )"
DEPEND=">=dev-lang/R-2.13.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
