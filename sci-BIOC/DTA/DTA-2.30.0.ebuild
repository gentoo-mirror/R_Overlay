# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Transcriptome Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DTA_2.30.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/LSD
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
