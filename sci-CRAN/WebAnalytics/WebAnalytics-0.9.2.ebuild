# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Server Log Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WebAnalytics_0.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_whoami"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
	r_suggests_whoami? ( sci-CRAN/whoami )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/scales
	>=sci-CRAN/xtable-1.7.3
	sci-CRAN/brew
	>=sci-CRAN/ggplot2-3.3
	sci-CRAN/fs
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
