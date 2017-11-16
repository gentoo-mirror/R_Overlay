# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scrape European Parliament Careers'
SRC_URI="http://cran.r-project.org/src/contrib/scraEP_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-omegahat/XML
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
