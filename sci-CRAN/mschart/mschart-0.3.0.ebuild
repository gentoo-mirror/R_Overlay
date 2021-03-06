# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chart Generation for Microsoft W... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mschart_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/writexl
	sci-CRAN/htmltools
	sci-CRAN/cellranger
	>=sci-CRAN/xml2-1.1.0
	>=sci-CRAN/officer-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
