# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Condition specific detection from expression data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SpeCond_1.38.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/hwriter
	sci-CRAN/fields
	>=sci-CRAN/hwriter-1.1
	>=sci-CRAN/mclust-3.3.1
	>=sci-BIOC/Biobase-1.15.13
	sci-CRAN/RColorBrewer
	sci-CRAN/RColorBrewer
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
