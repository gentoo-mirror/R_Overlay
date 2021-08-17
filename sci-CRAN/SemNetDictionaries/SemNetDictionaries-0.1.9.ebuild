# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dictionaries for the SemNetCleaner Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SemNetDictionaries_0.1.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/knitr
	sci-CRAN/easycsv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
