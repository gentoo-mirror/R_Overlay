# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Kinship and FST under A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/popkin_1.3.23.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bnpsd r_suggests_knitr r_suggests_matrix
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bnpsd? ( sci-CRAN/bnpsd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
