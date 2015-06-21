# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for creating summary t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tab_2.1.3.tar.gz -> tab_2.1.3-r4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survey
	sci-CRAN/gee
"
RDEPEND="${DEPEND-}"
