# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DIF and DDF Detection by Non-Lin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/difNLR_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinyitemanalysis"
R_SUGGESTS="r_suggests_shinyitemanalysis? ( sci-CRAN/ShinyItemAnalysis )"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/plyr
	sci-CRAN/VGAM
	virtual/nnet
	>=dev-lang/R-3.1
	sci-CRAN/msm
	sci-CRAN/calculus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
