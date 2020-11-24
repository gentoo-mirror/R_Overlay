# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pathway RespOnsive GENes for act... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/progeny_1.6.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biocfilecache r_suggests_biomart r_suggests_broom
	r_suggests_dplyr r_suggests_knitr r_suggests_readr r_suggests_readxl"
R_SUGGESTS="
	r_suggests_biocfilecache? ( sci-BIOC/BiocFileCache )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'airway'
	'sci-BIOC/DESeq2'
)
