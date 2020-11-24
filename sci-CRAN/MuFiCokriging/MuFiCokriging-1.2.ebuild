# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Fidelity Cokriging models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MuFiCokriging_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgenoud"
R_SUGGESTS="r_suggests_rgenoud? ( sci-CRAN/rgenoud )"
DEPEND="sci-CRAN/DiceKriging"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
