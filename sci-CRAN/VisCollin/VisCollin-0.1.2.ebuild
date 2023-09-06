# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Collinearity Diagnostics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VisCollin_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_corrgram r_suggests_corrplot
	r_suggests_dplyr r_suggests_knitr r_suggests_lmtest r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
