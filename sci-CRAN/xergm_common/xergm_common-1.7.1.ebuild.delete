# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common Infrastructure for Extens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xergm.common_1.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xergm"
R_SUGGESTS="r_suggests_xergm? ( sci-CRAN/xergm )"
DEPEND=">=sci-CRAN/ergm-3.5.1
	>=dev-lang/R-2.14.0
	>=sci-CRAN/network-1.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
