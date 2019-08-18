# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phenotype Consensus ANalysis (PCAN)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PCAN_1.12.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_reactome_db
	r_suggests_rmarkdown r_suggests_stringdb"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringdb? ( sci-BIOC/STRINGdb )
"
DEPEND=">=dev-lang/R-3.3
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
