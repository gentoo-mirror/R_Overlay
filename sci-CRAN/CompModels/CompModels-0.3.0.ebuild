# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pseudo Computer Models for Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CompModels_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lagp r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_lagp? ( sci-CRAN/laGP )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
