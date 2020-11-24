# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integration of Microarray Data for Meta-analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metaArray_1.62.0.tar.gz"
LICENSE='LGPL-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/MergeMaid
"
RDEPEND="${DEPEND-}"
