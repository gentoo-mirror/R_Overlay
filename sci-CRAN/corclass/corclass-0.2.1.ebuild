# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Correlational Class Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/corclass_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo"
R_SUGGESTS="r_suggests_cairo? ( sci-CRAN/Cairo )"
DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
