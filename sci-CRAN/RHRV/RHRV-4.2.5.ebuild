# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heart Rate Variability Analysis of ECG Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RHRV_4.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lomb-1.0
	>=sci-CRAN/tkrplot-0.0.18
	dev-lang/R[tk]
	>=sci-CRAN/nonlinearTseries-0.2.3
	>=sci-CRAN/waveslim-1.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
