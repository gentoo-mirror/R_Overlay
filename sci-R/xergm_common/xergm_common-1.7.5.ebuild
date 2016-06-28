# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common Infrastructure for Extens... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm.common_1.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xergm"
R_SUGGESTS="r_suggests_xergm? ( sci-CRAN/xergm )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/ergm-3.5.1
	>=sci-CRAN/network-1.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
