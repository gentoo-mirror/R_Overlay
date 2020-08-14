# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated analysis of high-throughput qPCR data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/HTqPCR_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_statmod"
R_SUGGESTS="r_suggests_statmod? ( sci-CRAN/statmod )"
DEPEND="sci-BIOC/limma
	sci-CRAN/gplots
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-CRAN/RColorBrewer
	sci-CRAN/RColorBrewer
	sci-BIOC/limma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
