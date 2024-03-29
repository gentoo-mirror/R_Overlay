# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo for Potts Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/potts_0.5-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pooh"
R_SUGGESTS="r_suggests_pooh? ( >=sci-CRAN/pooh-0.2 )"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
