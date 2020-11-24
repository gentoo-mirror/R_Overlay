# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reproducible Open Coding Kit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rock_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rena
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rena? ( >=sci-CRAN/rENA-0.1.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/yum-0.0.1
	>=sci-CRAN/data_tree-0.7.8
	>=dev-lang/R-3.0.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/purrr-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
