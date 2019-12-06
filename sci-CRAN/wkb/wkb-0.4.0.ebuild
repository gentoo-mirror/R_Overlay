# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Between Spatial Objects ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wkb_0.4-0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
