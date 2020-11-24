# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization for flow cytometry'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowViz_1.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/flowCore
	virtual/KernSmooth
	sci-CRAN/hexbin
	sci-CRAN/RColorBrewer
	virtual/lattice
	virtual/lattice
	virtual/MASS
	sci-CRAN/IDPmisc
	sci-BIOC/Biobase
	virtual/lattice
	>=sci-BIOC/flowCore-1.41.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/flowStats' )
