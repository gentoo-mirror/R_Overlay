# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='splicegear'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/splicegear_1.56.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-CRAN/XML
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
