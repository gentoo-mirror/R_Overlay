# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference on agreement between ordered lists'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RRHO_1.24.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/VennDiagram"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
