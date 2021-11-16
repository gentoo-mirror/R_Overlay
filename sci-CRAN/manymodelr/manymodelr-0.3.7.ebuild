# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build and Tune Several Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/manymodelr_0.3.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/lme4-1.1.27.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/e1071-1.7.8
	>=sci-CRAN/Metrics-0.1.4
	>=sci-CRAN/caret-6.0.88
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
