# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Nanopore EPI2ME Output for Use in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epi2me2r_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/Biobase
	sci-CRAN/data_table
	sci-BIOC/phyloseq
	sci-CRAN/taxonomizr
	sci-BIOC/metagenomeSeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
