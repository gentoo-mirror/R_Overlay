# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='nat: NeuroAnatomy Toolbox for An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nat_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/filehash
	sci-CRAN/rgl
	sci-CRAN/RANN
	>=dev-lang/R-2.15.1
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
