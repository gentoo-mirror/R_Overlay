# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EpiNeticSeq'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/epineticseq_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/degreenet
"
RDEPEND="${DEPEND-}"
