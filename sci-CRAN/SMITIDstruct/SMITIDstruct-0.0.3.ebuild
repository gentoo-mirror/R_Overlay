# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Structure and Manipulations... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SMITIDstruct_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/sf-0.6.3
	>=sci-BIOC/Biostrings-2.0.0
"
RDEPEND="${DEPEND-}"
