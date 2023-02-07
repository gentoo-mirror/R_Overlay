# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to W3C Markup Validation Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/W3CMarkupValidator_0.1-7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/xml2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
