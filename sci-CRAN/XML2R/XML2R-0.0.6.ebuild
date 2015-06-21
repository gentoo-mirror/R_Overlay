# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EasieR XML data collection'
SRC_URI="http://cran.r-project.org/src/contrib/XML2R_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
