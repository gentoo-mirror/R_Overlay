# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='hapFabia: Identification of very... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/hapFabia_1.26.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-BIOC/fabia-2.3.1
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
