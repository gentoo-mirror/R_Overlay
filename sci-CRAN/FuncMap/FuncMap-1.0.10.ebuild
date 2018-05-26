# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hive Plots of R Package Function Calls'
SRC_URI="http://cran.r-project.org/src/contrib/FuncMap_1.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/mvbutils"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
