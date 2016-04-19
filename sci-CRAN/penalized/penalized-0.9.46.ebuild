# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='L1 (Lasso and Fused Lasso) and L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/penalized_0.9-46.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_globaltest"
R_SUGGESTS="r_suggests_globaltest? ( sci-BIOC/globaltest )"
DEPEND="virtual/survival"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
