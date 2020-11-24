# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network-Based Interpretation of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SARP.compo_0.1.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
