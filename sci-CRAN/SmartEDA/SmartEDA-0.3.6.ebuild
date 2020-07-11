# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarize and Explore the Data'
SRC_URI="http://cran.r-project.org/src/contrib/SmartEDA_0.3.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_hmisc r_suggests_knitr
	r_suggests_psych r_suggests_smbinning r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_smbinning? ( sci-CRAN/smbinning )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/ISLR-1.0
	sci-CRAN/gridExtra
	>=dev-lang/R-3.3.0
	sci-CRAN/data_table
	sci-CRAN/GGally
	sci-CRAN/sampling
	sci-CRAN/rmarkdown
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
