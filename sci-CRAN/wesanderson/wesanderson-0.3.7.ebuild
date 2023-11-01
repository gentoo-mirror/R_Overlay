# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Wes Anderson Palette Generator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wesanderson_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
