# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DIF and DDF Detection by Non-Lin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/difNLR_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinyitemanalysis"
R_SUGGESTS="r_suggests_shinyitemanalysis? ( sci-CRAN/ShinyItemAnalysis )"
DEPEND="sci-CRAN/CTT
	sci-CRAN/plyr
	sci-CRAN/msm
	sci-CRAN/VGAM
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/reshape2
	>=dev-lang/R-3.1
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
