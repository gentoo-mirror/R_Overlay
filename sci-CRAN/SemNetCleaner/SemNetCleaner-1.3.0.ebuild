# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/SemNetDictionaries-0.1.5
	sci-CRAN/searcher
	dev-lang/R[tk]
	sci-CRAN/stringdist
	virtual/foreign
	sci-CRAN/readxl
	sci-CRAN/R_matlab
	sci-CRAN/rstudioapi
	sci-CRAN/stringi
	sci-CRAN/easycsv
"
RDEPEND="${DEPEND-}"
