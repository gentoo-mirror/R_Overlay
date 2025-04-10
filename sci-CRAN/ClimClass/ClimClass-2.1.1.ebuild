# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Climate Classification According... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClimClass_2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_stringr"
R_SUGGESTS="r_suggests_stringr? ( sci-CRAN/stringr )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
