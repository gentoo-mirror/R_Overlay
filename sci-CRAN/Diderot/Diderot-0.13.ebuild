# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bibliographic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Diderot_0.13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/igraph
	sci-CRAN/RCurl
	sci-CRAN/data_table
	sci-CRAN/splitstackshape
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
