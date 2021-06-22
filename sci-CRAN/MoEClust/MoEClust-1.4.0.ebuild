# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Parsimonious Clustering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MoEClust_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_clustmd r_suggests_geometry
	r_suggests_knitr r_suggests_rmarkdown r_suggests_snow"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_clustmd? ( >=sci-CRAN/clustMD-1.2.1 )
	r_suggests_geometry? ( >=sci-CRAN/geometry-0.4.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/mvnfast
	>=sci-CRAN/mclust-5.4
	virtual/lattice
	virtual/Matrix
	virtual/nnet
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
