# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Analysis of Experiments with R'
SRC_URI="http://cran.r-project.org/src/contrib/daewr_1.2-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/FrF2
	sci-CRAN/stringi
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
