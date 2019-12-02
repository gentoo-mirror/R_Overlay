# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/hunspell
	virtual/foreign
	sci-CRAN/searcher
	>=dev-lang/R-3.5.0
	>=sci-CRAN/SemNetDictionaries-0.1.5
	dev-lang/R[tk]
	sci-CRAN/R_matlab
	sci-CRAN/stringdist
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
