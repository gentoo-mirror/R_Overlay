# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Total Operating Characteristic Curve and ROC Curve'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TOC_0.0-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/terra
	sci-CRAN/bit
"
RDEPEND="${DEPEND-}"
