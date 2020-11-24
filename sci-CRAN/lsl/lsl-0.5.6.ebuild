# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Structure Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lsl_0.5.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/lavaan
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
