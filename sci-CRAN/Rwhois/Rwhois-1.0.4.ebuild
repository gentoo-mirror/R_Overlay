# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='WHOIS Server Querying'
SRC_URI="http://cran.r-project.org/src/contrib/Rwhois_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-}"
