# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Parent-Specific DNA Copy Numbers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PSCBS_0.68.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_r_devices r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.1 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.17.1 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.45.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/R_cache-0.16.0
	>=sci-CRAN/R_utils-2.12.0
	>=sci-CRAN/R_methodsS3-1.8.2
	>=sci-CRAN/R_oo-1.25.0
	virtual/Matrix
	>=sci-BIOC/aroma_light-2.4.0
	>=sci-BIOC/DNAcopy-1.42.0
	>=sci-CRAN/future-1.28.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
