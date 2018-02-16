# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Normalisation Tools for Inter-Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Brundle_1.0.8.tar.gz"

DEPEND="virtual/lattice
	sci-BIOC/DiffBind
	sci-BIOC/DESeq2
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-}"
