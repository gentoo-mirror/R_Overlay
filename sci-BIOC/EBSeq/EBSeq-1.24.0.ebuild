# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R package for gene and isofor... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EBSeq_1.24.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/blockmodeling
	sci-CRAN/gplots
	sci-CRAN/testthat
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
