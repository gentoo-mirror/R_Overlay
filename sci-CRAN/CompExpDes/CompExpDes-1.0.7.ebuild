# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Designs for Computer Experimentations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CompExpDes_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hadamardr"
R_SUGGESTS="r_suggests_hadamardr? ( sci-CRAN/HadamardR )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
