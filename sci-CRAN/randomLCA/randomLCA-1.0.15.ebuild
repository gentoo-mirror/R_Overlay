# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Effects Latent Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/randomLCA_1.0-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	virtual/Matrix
	sci-CRAN/fastGHQuad
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
