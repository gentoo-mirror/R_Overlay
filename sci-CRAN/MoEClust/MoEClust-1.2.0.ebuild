# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Parsimonious Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MoEClust_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_clustmd r_suggests_geometry
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_clustmd? ( sci-CRAN/clustMD )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/mclust-5.1
	virtual/Matrix
	virtual/lattice
	virtual/nnet
	sci-CRAN/vcd
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
