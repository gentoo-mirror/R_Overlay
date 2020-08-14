# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network-Based Interpretation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SARP.compo_0.1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
