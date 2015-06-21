# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome-wide DNA methylation site... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ttScreening_1.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-BIOC/limma
	sci-CRAN/matrixStats
	sci-CRAN/corpcor
	sci-BIOC/sva
"
RDEPEND="${DEPEND-}"
