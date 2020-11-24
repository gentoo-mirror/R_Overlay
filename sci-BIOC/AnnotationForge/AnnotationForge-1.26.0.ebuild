# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for building SQLite-based ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AnnotationForge_1.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_biocmanager r_suggests_biocstyle
	r_suggests_biomart r_suggests_biostrings r_suggests_httr
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-BIOC/Biobase-1.17.0
	>=sci-BIOC/AnnotationDbi-1.33.14
	sci-CRAN/DBI
	>=sci-BIOC/BiocGenerics-0.15.10
	sci-CRAN/RSQLite
	sci-CRAN/XML
	sci-BIOC/S4Vectors
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/GenomeInfoDb-1.17.1'
	'GO.db'
	'hgu95av2.db'
	'hom.Hs.inp.db'
	'Homo.sapiens'
	'human.db0'
	'org.Hs.eg.db'
)
