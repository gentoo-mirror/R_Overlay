# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Effects Latent Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/randomLCA_1.0-10.tar.gz -> randomLCA_1.0-10-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	virtual/boot
	sci-CRAN/fastGHQuad
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
