# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CEPIIs GeoDist Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/cepiigeodist_0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gravity"
R_SUGGESTS="r_suggests_gravity? ( sci-CRAN/gravity )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
