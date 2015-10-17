# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Common Infrastructure for Extens... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm.common_1.5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xergm"
R_SUGGESTS="r_suggests_xergm? ( sci-CRAN/xergm )"
DEPEND=">=sci-CRAN/ergm-3.2.4
	>=dev-lang/R-2.14.0
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
