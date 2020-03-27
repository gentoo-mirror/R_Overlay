# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Gene Descent Probabilities'
SRC_URI="http://cran.r-project.org/src/contrib/sped_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/pooh-0.3
"
RDEPEND="${DEPEND-}"
