# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Acute COPD Exacerbation Pred... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/accept_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plotly"
R_SUGGESTS="r_suggests_plotly? ( sci-CRAN/plotly )"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/reldist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
