# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying Trait-Relevant Functional Annotations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rolypoly_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compquadform? ( >=sci-CRAN/CompQuadForm-1.4.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/ggplot2-1.0.1
	virtual/Matrix
	>=dev-lang/R-3.1.3
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/glmnet-2.0.5
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
