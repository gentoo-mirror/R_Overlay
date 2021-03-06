# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap in Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmboot_0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/evd-2.3.0
"
RDEPEND="${DEPEND-}"
