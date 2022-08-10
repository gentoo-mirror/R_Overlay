# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complex Pearson Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpd_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hypergeo
	>=dev-lang/R-4.0.0
	sci-CRAN/dgof
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
