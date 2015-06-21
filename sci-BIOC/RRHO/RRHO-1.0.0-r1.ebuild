# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference on agreement between two lists'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RRHO_1.0.0.tar.gz -> RRHO_1.0.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/VennDiagram"
RDEPEND="${DEPEND-}"
