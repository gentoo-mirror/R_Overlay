# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/searcher
	virtual/foreign
	sci-CRAN/readxl
	dev-lang/R[tk]
	sci-CRAN/R_matlab
	sci-CRAN/rstudioapi
	sci-CRAN/easycsv
	>=sci-CRAN/SemNetDictionaries-0.1.5
	sci-CRAN/stringdist
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
