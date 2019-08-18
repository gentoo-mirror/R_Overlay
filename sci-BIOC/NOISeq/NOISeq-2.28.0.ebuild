# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory analysis and differe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NOISeq_2.28.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.13.0
	virtual/Matrix
	>=sci-BIOC/Biobase-2.13.11
"
RDEPEND="${DEPEND-}"
