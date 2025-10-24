# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='VAR Modeling for Heterogeneous Panels'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pvars_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggfortify r_suggests_ggpubr r_suggests_knitr
	r_suggests_plm r_suggests_rcolorbrewer r_suggests_testthat
	r_suggests_tikzdevice r_suggests_urca"
R_SUGGESTS="
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND="sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/steadyICA
	sci-CRAN/clue
	sci-CRAN/vars
	sci-CRAN/DEoptim
	sci-CRAN/copula
	>=sci-CRAN/svars-1.3.4
	sci-CRAN/expm
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
