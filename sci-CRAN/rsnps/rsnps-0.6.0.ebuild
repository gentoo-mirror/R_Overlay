# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get SNP (Single-Nucleotide Polym... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsnps_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_testthat r_suggests_tibble r_suggests_vcr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	>=sci-CRAN/crul-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
