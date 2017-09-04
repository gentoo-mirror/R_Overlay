# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bibliographic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Diderot_0.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/igraph
	sci-CRAN/stringi
	sci-omegahat/RCurl
	sci-CRAN/splitstackshape
	sci-CRAN/data_table
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
