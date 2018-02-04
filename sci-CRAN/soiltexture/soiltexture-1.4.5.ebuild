# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Soil Texture Plot,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soiltexture_1.4.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="virtual/MASS
	sci-CRAN/sp
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
