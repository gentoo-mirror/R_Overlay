# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo for Potts Models'
SRC_URI="http://cran.r-project.org/src/contrib/potts_0.5-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pooh"
R_SUGGESTS="r_suggests_pooh? ( >=sci-CRAN/pooh-0.2 )"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
