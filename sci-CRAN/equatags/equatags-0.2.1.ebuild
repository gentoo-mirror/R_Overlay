# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Equations to XML'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/equatags_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/xml2
	sci-CRAN/xslt
	sci-CRAN/katex
"
RDEPEND="${DEPEND-}"
