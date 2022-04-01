# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Server Log Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WebAnalytics_0.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_whoami"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
	r_suggests_whoami? ( sci-CRAN/whoami )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/brew-1.0.6
	>=sci-CRAN/digest-0.6.29
	>=sci-CRAN/uaparserjs-0.3.5
	sci-CRAN/data_table
	>=sci-CRAN/xtable-1.8.4
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/fs-1.5.2
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/tinytex-0.37
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
