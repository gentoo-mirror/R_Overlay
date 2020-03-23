# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_1.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/searcher
	>=sci-CRAN/SemNetDictionaries-0.1.5
	>=dev-lang/R-3.5.0
	sci-CRAN/hunspell
	dev-lang/R[tk]
	sci-CRAN/readxl
	sci-CRAN/stringdist
	sci-CRAN/htmlTable
	sci-CRAN/R_matlab
	sci-CRAN/stringi
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	virtual/foreign
"
RDEPEND="${DEPEND-}"
