# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based ROC Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelROC_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggdca r_suggests_rms"
R_SUGGESTS="
	r_suggests_ggdca? ( sci-CRAN/ggDCA )
	r_suggests_rms? ( sci-CRAN/rms )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ROCit
	virtual/survival
	sci-CRAN/tmcn
	sci-CRAN/do
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
