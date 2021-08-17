# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_1.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/R_matlab
	sci-CRAN/readxl
	virtual/foreign
	>=sci-CRAN/SemNetDictionaries-0.1.8
	sci-CRAN/stringi
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/miniUI
	>=dev-lang/R-3.6.0
	dev-lang/R[tk]
	sci-CRAN/searcher
	sci-CRAN/easycsv
	sci-CRAN/editData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
