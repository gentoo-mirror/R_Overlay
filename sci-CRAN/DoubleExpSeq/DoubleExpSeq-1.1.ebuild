# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Exon Usage Test for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoubleExpSeq_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
