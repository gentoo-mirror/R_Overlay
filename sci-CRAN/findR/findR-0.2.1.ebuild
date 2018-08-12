# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Find Code Snippets, R Scripts, R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/findR_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pdftools
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
