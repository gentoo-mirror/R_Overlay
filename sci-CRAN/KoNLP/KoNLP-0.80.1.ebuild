# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Korean NLP Package'
SRC_URI="http://cran.r-project.org/src/contrib/KoNLP_0.80.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/hash
	sci-CRAN/Sejong
	sci-CRAN/tau
"
RDEPEND="${DEPEND-} virtual/jdk"
