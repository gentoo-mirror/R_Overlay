# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Transcriptome Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DTA_2.30.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/LSD
"
RDEPEND="${DEPEND-}"
