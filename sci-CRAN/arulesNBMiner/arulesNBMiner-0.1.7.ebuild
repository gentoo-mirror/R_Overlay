# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mining NB-Frequent Itemsets and NB-Precise Rules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arulesNBMiner_0.1-7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rJava-0.9.0
	>=sci-CRAN/arules-1.6.0
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-} virtual/jdk"
