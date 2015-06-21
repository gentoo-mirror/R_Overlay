# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Roughened Random Forests for Binary Classification'
SRC_URI="http://cran.r-project.org/src/contrib/roughrf_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catools"
R_SUGGESTS="r_suggests_catools? ( sci-CRAN/caTools )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
