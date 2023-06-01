# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deal with Dependencies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/attachment_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lifecycle r_suggests_renv r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_renv? ( >=sci-CRAN/renv-0.8.4 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/rmarkdown-1.10
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/desc-1.2.0
	sci-CRAN/roxygen2
	sci-CRAN/withr
	sci-CRAN/cli
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/stringr-1.3.1
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
