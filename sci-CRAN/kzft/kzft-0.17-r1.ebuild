# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kolmogorov-Zurbenko Fourier Tran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kzft_0.17.tar.gz -> kzft_0.17-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/polynom"
RDEPEND="${DEPEND-}"
