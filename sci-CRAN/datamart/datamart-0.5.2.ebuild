# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unified access to your data sources'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datamart_0.5.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/gsubfn
	sci-CRAN/base64
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}"
