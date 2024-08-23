# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design of QTL (Quantitative Trai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qtlDesign_0.953.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qtl"
R_SUGGESTS="r_suggests_qtl? ( sci-CRAN/qtl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
