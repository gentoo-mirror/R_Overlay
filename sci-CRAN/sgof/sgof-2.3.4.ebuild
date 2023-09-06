# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Hypothesis Testing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sgof_2.3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_discretefdr"
R_SUGGESTS="r_suggests_discretefdr? ( sci-CRAN/DiscreteFDR )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/poibin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
