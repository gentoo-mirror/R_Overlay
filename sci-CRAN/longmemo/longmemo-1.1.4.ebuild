# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistics for Long-Memory Proce... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/longmemo_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sfsmisc"
R_SUGGESTS="r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
