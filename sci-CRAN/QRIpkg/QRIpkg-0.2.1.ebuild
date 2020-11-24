# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression Index Score'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QRIpkg_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
