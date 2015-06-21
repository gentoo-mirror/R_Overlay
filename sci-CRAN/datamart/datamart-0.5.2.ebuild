# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unified access to your data sources'
SRC_URI="http://cran.r-project.org/src/contrib/datamart_0.5.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gsubfn
	sci-CRAN/base64
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/markdown
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
