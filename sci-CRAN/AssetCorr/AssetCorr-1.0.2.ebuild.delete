# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Asset Correlations from Default Data'
SRC_URI="http://cran.r-project.org/src/contrib/AssetCorr_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/boot
	sci-CRAN/Rdpack
	sci-CRAN/mvQuad
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/VineCopula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
