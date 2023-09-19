# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Uncertainty Prop... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stUPscales_1.0.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sp r_suggests_spacetime"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/hydroGOF
	sci-CRAN/moments
	sci-CRAN/msm
	sci-CRAN/EmiStatR
	sci-CRAN/doParallel
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/mAr
	sci-CRAN/lmom
	sci-CRAN/xts
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
