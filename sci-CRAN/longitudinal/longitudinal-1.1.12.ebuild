# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Multiple Time Course Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/longitudinal_1.1.12.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/corpcor-1.6.8
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
