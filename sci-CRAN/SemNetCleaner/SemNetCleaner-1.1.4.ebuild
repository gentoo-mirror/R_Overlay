# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_1.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/stringdist
	sci-CRAN/R_matlab
	virtual/foreign
	sci-CRAN/readxl
	sci-CRAN/hunspell
	sci-CRAN/searcher
	>=sci-CRAN/SemNetDictionaries-0.1.5
	sci-CRAN/knitr
	sci-CRAN/stringi
	sci-CRAN/rmarkdown
	sci-CRAN/htmlTable
	>=dev-lang/R-3.5.0
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
