# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Grammar of Graphics Implementation of Biplots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggbiplot_0.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_broom r_suggests_corrplot r_suggests_dplyr
	r_suggests_mass r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
