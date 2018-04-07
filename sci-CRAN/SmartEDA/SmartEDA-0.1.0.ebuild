# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Summarize and Explore the Data'
SRC_URI="http://cran.r-project.org/src/contrib/SmartEDA_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_psych
	r_suggests_smbinning r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_smbinning? ( sci-CRAN/smbinning )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.3.0
	sci-CRAN/ISLR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
