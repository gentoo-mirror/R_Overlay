# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='WHOIS Server Querying'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rwhois_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-}"
