# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reproducible Open Coding Kit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rock_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_justifier r_suggests_knitr
	r_suggests_rena r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_justifier? ( >=sci-CRAN/justifier-0.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rena? ( >=sci-CRAN/rENA-0.1.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/data_tree-0.7.8
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/purrr-0.2.5
	>=dev-lang/R-3.0.0
	>=sci-CRAN/DiagrammeRsvg-0.1
	>=sci-CRAN/htmltools-0.5.0
	>=sci-CRAN/markdown-1.1
	>=sci-CRAN/yum-0.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
