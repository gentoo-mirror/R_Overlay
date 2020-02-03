# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Autoregressive Count Models'
SRC_URI="http://cran.r-project.org/src/contrib/lacm_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/statmod
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
