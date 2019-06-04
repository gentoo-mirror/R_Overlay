# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Constructing and E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popsom_4.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/som
	virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
