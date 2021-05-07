# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Efficient and Deterministic M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TopDom_0.10.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diffobj"
R_SUGGESTS="r_suggests_diffobj? ( >=sci-CRAN/diffobj-0.1.11 )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
