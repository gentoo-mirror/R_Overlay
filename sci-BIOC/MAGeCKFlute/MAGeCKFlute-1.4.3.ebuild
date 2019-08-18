# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative analysis pipeline fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MAGeCKFlute_1.4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_org_mm_eg_db
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggsci
	sci-CRAN/ggrepel
	sci-CRAN/ggExtra
	sci-CRAN/gridExtra
	sci-CRAN/pheatmap
	sci-BIOC/biomaRt
	sci-CRAN/data_table
	sci-CRAN/png
	virtual/cluster
	>=dev-lang/R-3.5
	sci-BIOC/pathview
	sci-BIOC/sva
	sci-BIOC/DOSE
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
