# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Holiday and halfday data, for us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Holidays_1.0-0.tar.gz -> Holidays_1.0-0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scriptests"
R_SUGGESTS="r_suggests_scriptests? ( sci-CRAN/scriptests )"
DEPEND="sci-CRAN/TimeWarp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
