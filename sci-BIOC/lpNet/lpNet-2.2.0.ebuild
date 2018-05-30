# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Programming Model for Network Inference'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/lpNet_2.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/lpSolve
	sci-BIOC/nem
"
RDEPEND="${DEPEND-}"
