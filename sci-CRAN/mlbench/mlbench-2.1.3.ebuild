# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Benchmark Problems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlbench_2.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
