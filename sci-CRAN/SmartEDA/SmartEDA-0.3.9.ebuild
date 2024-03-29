# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Summarize and Explore the Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SmartEDA_0.3.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_psych
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/qpdf
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/sampling
	>=sci-CRAN/ISLR-1.0
	sci-CRAN/data_table
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
