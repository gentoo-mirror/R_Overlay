# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Creating Summary T... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tab_2.1.5.tar.gz -> tab_2.1.5-r2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survey
	sci-CRAN/gee
"
RDEPEND="${DEPEND-}"
