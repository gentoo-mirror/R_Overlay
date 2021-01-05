# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reproducible Scripts via Version... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/groundhog_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rstudioapi"
R_SUGGESTS="r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
