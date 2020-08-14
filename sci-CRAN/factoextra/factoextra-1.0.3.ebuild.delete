# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extract and Visualize the Result... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factoextra_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ca r_suggests_factominer
	r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/dendextend
	sci-CRAN/reshape2
	sci-CRAN/abind
	virtual/cluster
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
