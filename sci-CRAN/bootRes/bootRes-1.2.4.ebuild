# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapped Response and Correlation Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootRes_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplr"
R_SUGGESTS="r_suggests_dplr? ( sci-CRAN/dplR )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
