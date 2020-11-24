# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='True Random Numbers using RANDOM.ORG'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/random_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/curl"
RDEPEND="${DEPEND-}"
