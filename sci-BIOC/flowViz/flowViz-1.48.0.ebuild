# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowViz_1.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_flowstats r_suggests_knitr"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_flowstats? ( sci-BIOC/flowStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/IDPmisc
	virtual/lattice
	virtual/lattice
	virtual/lattice
	sci-BIOC/Biobase
	>=sci-BIOC/flowCore-1.41.9
	sci-CRAN/hexbin
	sci-BIOC/flowCore
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
