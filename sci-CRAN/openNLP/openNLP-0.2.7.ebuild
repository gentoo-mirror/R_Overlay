# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apache OpenNLP Tools Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openNLP_0.2-7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/NLP-0.1.6.3
	>=sci-CRAN/openNLPdata-1.5.3.1
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-} virtual/jdk"

_UNRESOLVED_PACKAGES=( 'openNLPmodels.en' )
