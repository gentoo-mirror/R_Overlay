# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to PDFBox'
SRC_URI="http://cran.r-project.org/src/contrib/pdfboxr_2.0.19.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/rJava-0.9.6
"
RDEPEND="${DEPEND-} virtual/jdk"
