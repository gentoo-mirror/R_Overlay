# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Programming Model for Network Inference'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/lpNet_2.16.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/lpSolve
	sci-BIOC/nem
"
RDEPEND="${DEPEND-}"
