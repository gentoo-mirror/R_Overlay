# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox (nat) Exten... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nat.nblast_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_ff r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dendroextras
	sci-CRAN/rgl
	sci-CRAN/spam
	sci-CRAN/plyr
	>=dev-lang/R-2.15.1
	sci-CRAN/nabor
	>=sci-CRAN/nat-1.5.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
