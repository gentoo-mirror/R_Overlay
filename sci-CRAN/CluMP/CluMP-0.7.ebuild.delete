# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering of Micro Panel Data'
SRC_URI="http://cran.r-project.org/src/contrib/CluMP_0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/NbClust-3.0
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/tableone
	>=sci-CRAN/amap-0.8.16
	>=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
