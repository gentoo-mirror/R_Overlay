# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieval from the DAVID bioinfo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DAVIDQuery_1.29.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/RCurl-1.4.0"
RDEPEND="${DEPEND-}"
