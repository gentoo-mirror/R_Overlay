# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Condition specific detection from expression data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SpeCond_1.16.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/mclust-3.3.1
	>=sci-BIOC/Biobase-1.15.13
	sci-CRAN/RColorBrewer
	sci-CRAN/mclust
	sci-CRAN/RColorBrewer
	>=sci-CRAN/hwriter-1.1
	sci-CRAN/fields
	sci-CRAN/hwriter
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
