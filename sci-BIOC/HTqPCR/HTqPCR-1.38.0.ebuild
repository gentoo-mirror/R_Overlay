# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated analysis of high-throughput qPCR data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HTqPCR_1.38.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_statmod"
R_SUGGESTS="r_suggests_statmod? ( sci-CRAN/statmod )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/limma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
