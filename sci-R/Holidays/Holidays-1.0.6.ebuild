# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Holiday and Half-Day Data, for U... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Holidays_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scriptests"
R_SUGGESTS="r_suggests_scriptests? ( sci-CRAN/scriptests )"
DEPEND="sci-CRAN/TimeWarp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
