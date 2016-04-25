# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Date Calculations and Manipulation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TimeWarp_1.0.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_holidays r_suggests_scriptests"
R_SUGGESTS="
	r_suggests_holidays? ( sci-CRAN/Holidays )
	r_suggests_scriptests? ( sci-CRAN/scriptests )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
