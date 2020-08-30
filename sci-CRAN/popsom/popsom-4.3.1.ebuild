# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Constructing and E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popsom_4.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/som
	virtual/class
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
