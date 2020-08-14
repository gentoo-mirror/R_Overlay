# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Improved Score Tests for Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/mdscore_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sleuth3"
R_SUGGESTS="r_suggests_sleuth3? ( sci-CRAN/Sleuth3 )"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
