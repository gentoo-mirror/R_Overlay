# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Publication-ready volcano plots ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EnhancedVolcano_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocgenerics r_suggests_deseq2
	r_suggests_gridextra r_suggests_knitr r_suggests_magrittr
	r_suggests_pasilla r_suggests_runit"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
