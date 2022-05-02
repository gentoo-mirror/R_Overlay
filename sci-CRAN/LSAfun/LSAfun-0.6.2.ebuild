# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Latent Semantic Analysis (LSA) Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSAfun_0.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rgl
	sci-CRAN/lsa
"
RDEPEND="${DEPEND-}"
