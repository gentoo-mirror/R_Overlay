# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Permutation Tests for Nonparametric Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/jmuOutlier_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae"
R_SUGGESTS="r_suggests_agricolae? ( sci-CRAN/agricolae )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
