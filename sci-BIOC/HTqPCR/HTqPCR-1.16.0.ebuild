# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated analysis of high-throughput qPCR data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/HTqPCR_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_statmod"
R_SUGGESTS="r_suggests_statmod? ( sci-CRAN/statmod )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	sci-BIOC/affy
	sci-BIOC/limma
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
