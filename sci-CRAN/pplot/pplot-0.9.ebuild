# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chronological and Ordered p-Plot... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pplot_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mbess"
R_SUGGESTS="r_suggests_mbess? ( sci-CRAN/MBESS )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
