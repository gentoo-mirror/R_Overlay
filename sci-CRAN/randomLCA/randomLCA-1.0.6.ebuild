# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Effects Latent Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/randomLCA_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="virtual/lattice
	sci-CRAN/fastGHQuad
	virtual/Matrix
	sci-CRAN/SciencesPo
	>=dev-lang/R-3.0.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
