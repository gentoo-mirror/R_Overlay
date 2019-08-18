# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Strength of Selected Codon Usage'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sscu_2.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-BIOC/Biostrings-2.36.4
	>=sci-CRAN/seqinr-3.1.3
	>=sci-BIOC/BiocGenerics-0.16.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
