# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scrape European Parliament Careers'
SRC_URI="http://cran.r-project.org/src/contrib/scraEP_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-omegahat/XML
	sci-omegahat/RCurl
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
