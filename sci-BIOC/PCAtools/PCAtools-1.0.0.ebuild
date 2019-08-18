# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PCAtools: everything Principal Components Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PCAtools_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics r_suggests_biomart
	r_suggests_geoquery r_suggests_ggplotify r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/ggrepel
	sci-CRAN/cowplot
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
