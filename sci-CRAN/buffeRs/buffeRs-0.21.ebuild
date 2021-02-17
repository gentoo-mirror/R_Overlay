# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Buffer Generation for Spatial Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/buffeRs_0.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_openair"
R_SUGGESTS="r_suggests_openair? ( sci-CRAN/openair )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
