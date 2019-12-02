# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dealing GPL570 RAW.tar file'
SRC_URI="http://cran.r-project.org/src/contrib/DealGPL570_0.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-BIOC/GEOquery
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
