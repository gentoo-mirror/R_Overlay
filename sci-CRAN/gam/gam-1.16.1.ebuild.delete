# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/gam_1.16.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="sci-CRAN/foreach"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
