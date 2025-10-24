# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Directed Prediction Index fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DPI_2025.10-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aplot r_suggests_bayestestr r_suggests_brucer"
R_SUGGESTS="
	r_suggests_aplot? ( sci-CRAN/aplot )
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_brucer? ( sci-CRAN/bruceR )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/cowplot
	sci-CRAN/qgraph
	sci-CRAN/bnlearn
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
