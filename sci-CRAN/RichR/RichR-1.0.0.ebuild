# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enrichment for Diseases in a Set of Genes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RichR_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/metap
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
