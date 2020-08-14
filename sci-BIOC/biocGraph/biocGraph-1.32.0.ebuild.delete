# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph examples and use cases in Bioinformatics'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/biocGraph_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_fibroeset r_suggests_geneplotter
	r_suggests_hgu95av2_db"
R_SUGGESTS="
	r_suggests_fibroeset? ( sci-BIOC/fibroEset )
	r_suggests_geneplotter? ( sci-BIOC/geneplotter )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
"
DEPEND="sci-BIOC/geneplotter
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
