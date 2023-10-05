# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Web Server Log Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WebAnalytics_0.9.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_whoami"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
	r_suggests_whoami? ( >=sci-CRAN/whoami-1.3.0 )
"
DEPEND=">=sci-CRAN/xtable-1.8.4
	>=sci-CRAN/uaparserjs-0.3.5
	>=sci-CRAN/fs-1.5.2
	>=sci-CRAN/data_table-1.14.2
	>=dev-lang/R-4.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/brew-1.0.6
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/digest-0.6.29
	>=sci-CRAN/tinytex-0.37
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
