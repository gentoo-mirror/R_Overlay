# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classical Goodness-of-Fit Tests ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goftest_1.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3"
RDEPEND="${DEPEND-}"
