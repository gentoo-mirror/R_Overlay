# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control of Gated Flow Cy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/QUALIFIER_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rsvgtipsdevice"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
"
DEPEND="sci-CRAN/hwriter
	virtual/lattice
	sci-BIOC/flowWorkspace
	sci-CRAN/data_table
	sci-BIOC/flowCore
	sci-BIOC/flowViz
	virtual/lattice
	sci-BIOC/flowCore
	sci-BIOC/flowViz
	sci-omegahat/XML
	sci-BIOC/ncdfFlow
	sci-BIOC/flowWorkspace
	virtual/MASS
	>=dev-lang/R-2.14.0
	sci-BIOC/Biobase
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
