# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Hypothesis Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgof_2.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_discretefdr"
R_SUGGESTS="r_suggests_discretefdr? ( sci-CRAN/DiscreteFDR )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/poibin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
