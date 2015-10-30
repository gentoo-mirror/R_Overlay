# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='exprSets for golub leukemia data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/golubEsets_1.12.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
