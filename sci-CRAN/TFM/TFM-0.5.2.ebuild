# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Online Principal Componen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TFM_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_psych r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/SOPC
	virtual/MASS
	sci-CRAN/relliptical
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
