# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transform Eye-Tracking Data into... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gazepath_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/SDMTools
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
