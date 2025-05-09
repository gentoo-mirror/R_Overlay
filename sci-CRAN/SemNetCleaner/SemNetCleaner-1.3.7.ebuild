# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_1.3.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_easycsv r_suggests_htmltable
	r_suggests_hunspell r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_easycsv? ( sci-CRAN/easycsv )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringdist
	virtual/foreign
	sci-CRAN/pbapply
	>=sci-CRAN/SemNetDictionaries-0.1.8
	>=dev-lang/R-3.6.0
	sci-CRAN/R_matlab
	sci-CRAN/readxl
	sci-CRAN/rstudioapi
	sci-CRAN/searcher
	sci-CRAN/shiny
	dev-lang/R[tk]
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
