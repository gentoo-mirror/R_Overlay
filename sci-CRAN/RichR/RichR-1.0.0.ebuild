# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enrichment for Diseases in a Set of Genes'
SRC_URI="http://cran.r-project.org/src/contrib/RichR_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/plyr
	>=dev-lang/R-3.1
	sci-CRAN/reshape2
	sci-CRAN/metap
"
RDEPEND="${DEPEND-}"
