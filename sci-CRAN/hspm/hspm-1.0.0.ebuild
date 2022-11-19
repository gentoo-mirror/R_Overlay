# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heterogeneous Spatial Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hspm_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_splm"
R_SUGGESTS="r_suggests_splm? ( sci-CRAN/splm )"
DEPEND=">=dev-lang/R-4.0
	virtual/Matrix
	sci-CRAN/spdep
	sci-CRAN/Formula
	sci-CRAN/sphet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
