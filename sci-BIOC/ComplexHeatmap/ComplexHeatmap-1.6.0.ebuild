# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Making Complex Heatmaps'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ComplexHeatmap_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mass r_suggests_st"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-CRAN/pt
	sci-CRAN/pt
	sci-CRAN/TE
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
