# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Create and Evaluate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rSARP_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/qcc
	virtual/lattice
	>=dev-lang/R-3.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
