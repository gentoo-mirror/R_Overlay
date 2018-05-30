# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarize and Explore the Data'
SRC_URI="http://cran.r-project.org/src/contrib/SmartEDA_0.2.0.tar.gz"
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
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ISLR-1.2
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/data_table-1.10.4.3
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/rmarkdown-1.9
	>=sci-CRAN/stringi-1.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
