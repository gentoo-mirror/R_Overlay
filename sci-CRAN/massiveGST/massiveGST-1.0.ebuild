# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Competitive Gene Sets Test with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/massiveGST_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/WriteXLS-6.3.0
	>=sci-CRAN/formattable-0.2.1
	>=dev-lang/R-4.1.0
	>=sci-CRAN/igraph-1.2.6
	>=sci-CRAN/msigdbr-7.4.0
	>=sci-CRAN/visNetwork-2.0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
