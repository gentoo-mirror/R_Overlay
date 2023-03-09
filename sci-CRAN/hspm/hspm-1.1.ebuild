# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heterogeneous Spatial Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hspm_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_splm"
R_SUGGESTS="r_suggests_splm? ( sci-CRAN/splm )"
DEPEND="virtual/Matrix
	sci-CRAN/spdep
	sci-CRAN/sphet
	>=dev-lang/R-4.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
