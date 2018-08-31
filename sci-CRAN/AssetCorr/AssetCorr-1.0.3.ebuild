# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Asset Correlations from Default Data'
SRC_URI="http://cran.r-project.org/src/contrib/AssetCorr_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/mvQuad
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/VineCopula
	sci-CRAN/Rdpack
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
