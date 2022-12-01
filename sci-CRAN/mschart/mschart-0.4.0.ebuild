# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chart Generation for Microsoft W... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mschart_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doconv r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_doconv? ( sci-CRAN/doconv )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/htmltools
	sci-CRAN/writexl
	>=sci-CRAN/xml2-1.1.0
	sci-CRAN/cellranger
	>=sci-CRAN/officer-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
