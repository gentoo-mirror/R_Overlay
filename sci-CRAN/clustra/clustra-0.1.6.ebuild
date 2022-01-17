# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering Longitudinal Trajectories'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustra_0.1.6.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/data_table
	sci-CRAN/MixSim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
