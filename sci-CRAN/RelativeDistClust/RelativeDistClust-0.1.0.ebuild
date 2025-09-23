# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering with a Novel Non Eucl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RelativeDistClust_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_fpc r_suggests_gtools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/compositions
	sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-CRAN/ggpubr
	sci-CRAN/factoextra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
