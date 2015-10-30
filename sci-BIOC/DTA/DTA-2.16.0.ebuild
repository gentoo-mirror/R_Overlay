# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Transcriptome Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DTA_2.16.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/LSD
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
