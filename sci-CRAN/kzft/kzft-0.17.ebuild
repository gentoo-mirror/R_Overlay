# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kolmogorov-Zurbenko Fourier Tran... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kzft_0.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/polynom"
RDEPEND="${DEPEND-}"
