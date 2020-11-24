# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bibliographic Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Diderot_0.13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/stringi
	sci-CRAN/doParallel
	sci-CRAN/splitstackshape
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
