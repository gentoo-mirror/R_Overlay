# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Equations to XML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/equatags_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xslt
	>=dev-lang/R-4.0.0
	sci-CRAN/katex
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
