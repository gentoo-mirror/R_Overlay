# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design and Analysis of Experiments with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/daewr_1.2-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/stringi
	sci-CRAN/FrF2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
