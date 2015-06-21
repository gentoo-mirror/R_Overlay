# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Process digital images of a vegetation cover'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/phenopix_1.1.tar.gz -> phenopix_1.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/jpeg
	>=dev-lang/R-2.15.3
	sci-CRAN/plyr
	sci-CRAN/SDMTools
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/bcp
	sci-CRAN/strucchange
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
