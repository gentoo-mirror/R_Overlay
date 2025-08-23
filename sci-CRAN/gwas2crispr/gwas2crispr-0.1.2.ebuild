# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GWAS-to-CRISPR Data Pipeline for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gwas2crispr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_gwasrapidd r_suggests_knitr
	r_suggests_optparse r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_gwasrapidd? ( sci-CRAN/gwasrapidd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'BSgenome.Hsapiens.UCSC.hg38' )
