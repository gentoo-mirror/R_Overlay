# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Gene Descent Probabilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sped_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/pooh-0.3
"
RDEPEND="${DEPEND-}"
