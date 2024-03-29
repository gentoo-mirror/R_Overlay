# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Multiple Time Course Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/longitudinal_1.1.13.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/corpcor-1.6.10
"
RDEPEND="${DEPEND-}"
