# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Server Log Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WebAnalytics_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_whoami"
R_SUGGESTS="r_suggests_whoami? ( sci-CRAN/whoami )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/ggplot2
	>=sci-CRAN/xtable-1.7.3
	sci-CRAN/digest
	sci-CRAN/brew
	sci-CRAN/scales
	sci-CRAN/testthat
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
