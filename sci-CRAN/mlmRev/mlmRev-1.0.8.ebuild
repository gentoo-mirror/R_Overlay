# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Examples from Multilevel Modelling Software Review'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmRev_1.0-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
