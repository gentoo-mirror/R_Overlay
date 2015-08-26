# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Routines for Constructing and Ev... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popsom_3.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/som
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
