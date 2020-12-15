# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heart Rate Variability Analysis of ECG Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RHRV_4.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tk
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/waveslim-1.6.4
	>=sci-CRAN/nonlinearTseries-0.2.3
	>=sci-CRAN/lomb-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
