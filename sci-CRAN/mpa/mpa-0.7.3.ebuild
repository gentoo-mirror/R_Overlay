# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CoWords Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mpa_0.7.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/network"
RDEPEND="${DEPEND-}"
