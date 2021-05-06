# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Asset Correlations from Default Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AssetCorr_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
DEPEND="sci-CRAN/mvQuad
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/Rdpack
	sci-CRAN/VineCopula
	virtual/boot
	sci-CRAN/mvtnorm
	sci-CRAN/knitr
	sci-CRAN/qpdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
