# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spherical Wavelets and SW-based ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpherWave_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/fields-6.7.6
"
RDEPEND="${DEPEND-}"
