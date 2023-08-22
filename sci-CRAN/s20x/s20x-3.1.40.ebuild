# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for University of Auck... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/s20x_3.1-40.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_emmeans"
R_SUGGESTS="r_suggests_emmeans? ( sci-CRAN/emmeans )"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
