# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chart Generation for Microsoft W... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mschart_0.2.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/data_table
	sci-CRAN/htmltools
	>=sci-CRAN/xml2-1.1.0
	sci-CRAN/writexl
	>=sci-CRAN/officer-0.3.6
	sci-CRAN/cellranger
"
RDEPEND="${DEPEND-}"
