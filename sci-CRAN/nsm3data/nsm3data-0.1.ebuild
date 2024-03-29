# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets to Accompany Hollander,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nsm3data_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nsm3"
R_SUGGESTS="r_suggests_nsm3? ( sci-CRAN/NSM3 )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
