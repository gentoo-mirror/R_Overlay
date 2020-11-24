# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Genetic Sequence Data for Pedigrees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimRVSequences_0.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pryr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_pryr? ( >=sci-CRAN/pryr-0.1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcfr? ( >=sci-CRAN/vcfR-1.8.0 )
"
DEPEND=">=sci-CRAN/kinship2-1.6.4
	virtual/Matrix
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/reshape2-1.4.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/intervals-0.15.1
	>=sci-CRAN/SimRVPedigree-0.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
