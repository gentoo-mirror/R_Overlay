# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage a CRAN-Style Local Repository'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/managelocalrepo_0.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-}"
