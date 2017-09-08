# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SIMEX- And MCSIMEX-Algorithm for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simex_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_mgcv r_suggests_nlme"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
