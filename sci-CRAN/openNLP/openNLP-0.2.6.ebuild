# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apache OpenNLP Tools Interface'
SRC_URI="http://cran.r-project.org/src/contrib/openNLP_0.2-6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/NLP-0.1.6.3
	>=sci-CRAN/openNLPdata-1.5.3.1
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-} >=virtual/jdk-5.0"

_UNRESOLVED_PACKAGES=( 'openNLPmodels.en' )
