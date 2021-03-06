# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Autoregressive Count Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lacm_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/statmod
	>=dev-lang/R-3.4.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
