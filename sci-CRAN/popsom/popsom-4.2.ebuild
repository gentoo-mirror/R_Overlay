# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Constructing and E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popsom_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/som
	virtual/class
	sci-CRAN/fields
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
