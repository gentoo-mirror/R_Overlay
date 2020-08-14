# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power and Sample Size Based on T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PowerTOST_1.4-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crossdes"
R_SUGGESTS="r_suggests_crossdes? ( sci-CRAN/crossdes )"
DEPEND=">=sci-CRAN/cubature-1.3.6
	sci-CRAN/mvtnorm
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
