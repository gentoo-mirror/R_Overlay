# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface for the STATcube RES... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/STATcubeR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_magrittr r_suggests_markdown
	r_suggests_rappdirs r_suggests_reactable r_suggests_spelling
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/pillar-1.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/cli-3.4.1
	>=sci-CRAN/vctrs-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
