# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assembling Long Gene Copies from Short Read Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/copyseparator_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/DECIPHER
	sci-CRAN/ape
	sci-CRAN/kmer
	sci-CRAN/stringr
	sci-CRAN/seqinr
	sci-CRAN/beepr
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
