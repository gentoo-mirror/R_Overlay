# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accumulated Local Effects (ALE) ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ALEPlot_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nnet r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/yaImpute"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
