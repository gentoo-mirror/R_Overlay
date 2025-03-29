# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Competitive Gene Sets Test with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/massiveGST_1.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.4
	>=sci-CRAN/formattable-0.2.1
	>=sci-CRAN/WriteXLS-6.7.0
	>=sci-CRAN/visNetwork-2.1.2
	>=sci-CRAN/igraph-2.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
