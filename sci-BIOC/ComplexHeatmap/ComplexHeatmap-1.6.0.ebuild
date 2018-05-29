# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Making Complex Heatmaps'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ComplexHeatmap_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dendsort
	r_suggests_hilbertcurve r_suggests_knitr r_suggests_mar
	r_suggests_mass r_suggests_pvclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dendsort? ( sci-CRAN/dendsort )
	r_suggests_hilbertcurve? ( sci-BIOC/HilbertCurve )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mar? ( sci-CRAN/mAr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/getopt
	sci-CRAN/dendextend
	sci-CRAN/cir
	sci-CRAN/GlobalOptions
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
