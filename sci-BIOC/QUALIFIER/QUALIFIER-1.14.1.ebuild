# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control of Gated Flow Cy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/QUALIFIER_1.14.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/flowViz
	sci-BIOC/ncdfFlow
	sci-BIOC/Biobase
	sci-BIOC/flowWorkspace
	sci-BIOC/flowWorkspace
	virtual/MASS
	sci-BIOC/flowCore
	sci-CRAN/data_table
	virtual/lattice
	sci-CRAN/hwriter
	sci-omegahat/XML
	sci-BIOC/flowCore
	virtual/lattice
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
