# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Extreme Value Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evd_2.3-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
