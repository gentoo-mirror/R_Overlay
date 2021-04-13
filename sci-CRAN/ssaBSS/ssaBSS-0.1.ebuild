# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stationary Subspace Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssaBSS_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ICtest-0.3.4
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	>=sci-CRAN/tsBSS-0.5.3
	sci-CRAN/BSSprep
	>=sci-CRAN/JADE-2.0.2
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
