# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='systemPipeR: NGS workflow and re... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/systemPipeR_1.4.8.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_biocstyle"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
"
DEPEND="sci-CRAN/HEAT
	sci-BIOC/GO_db
	sci-BIOC/limma
	sci-CRAN/ggplot2
	sci-BIOC/annotate
	sci-BIOC/DESeq2
	sci-CRAN/BAT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
