# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Complex Traits from Genotypes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simtrait_1.0.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bnpsd r_suggests_knitr r_suggests_matrix
	r_suggests_popkin r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bnpsd? ( sci-CRAN/bnpsd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_popkin? ( sci-CRAN/popkin )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/PRROC"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
