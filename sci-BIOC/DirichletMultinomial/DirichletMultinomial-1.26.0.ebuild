# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dirichlet-Multinomial Mixture Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DirichletMultinomial_1.26.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mass r_suggests_rcolorbrewer
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
