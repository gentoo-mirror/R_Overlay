# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control of Gated Flow Cy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/QUALIFIER_1.14.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rsvgtipsdevice"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
"
DEPEND="sci-CRAN/hwriter
	sci-BIOC/flowCore
	sci-CRAN/data_table
	sci-BIOC/flowWorkspace
	sci-BIOC/flowViz
	sci-omegahat/XML
	sci-BIOC/Biobase
	sci-BIOC/ncdfFlow
	virtual/MASS
	sci-BIOC/flowCore
	sci-BIOC/flowViz
	sci-BIOC/flowWorkspace
	>=dev-lang/R-2.14.0
	virtual/lattice
	sci-CRAN/reshape
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
