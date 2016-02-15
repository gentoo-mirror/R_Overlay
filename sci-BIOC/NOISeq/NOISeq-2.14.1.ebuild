# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory analysis and differe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/NOISeq_2.14.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/Biobase-2.13.11
	>=sci-CRAN/Matrix-1.2
"
RDEPEND="${DEPEND-}"
