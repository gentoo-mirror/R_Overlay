# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Heart Rate Variability Analysis of ECG Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RHRV_5.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tk
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/plotrix
	sci-CRAN/tidyr
	>=sci-CRAN/nonlinearTseries-0.3.0
	>=dev-lang/R-3.0.0
	sci-CRAN/PMCMRplus
	virtual/boot
	>=sci-CRAN/waveslim-1.6.4
	>=sci-CRAN/lomb-1.0
	sci-CRAN/broom
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/segmented
	sci-CRAN/tibble
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
