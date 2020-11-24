# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Multi-Criteria Acceptability Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smaa_0.3-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hitandrun"
R_SUGGESTS="r_suggests_hitandrun? ( sci-CRAN/hitandrun )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
