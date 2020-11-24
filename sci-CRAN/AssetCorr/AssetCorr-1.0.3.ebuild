# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Asset Correlations from Default Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AssetCorr_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/VineCopula
	sci-CRAN/mvtnorm
	virtual/boot
	sci-CRAN/numDeriv
	sci-CRAN/mvQuad
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
