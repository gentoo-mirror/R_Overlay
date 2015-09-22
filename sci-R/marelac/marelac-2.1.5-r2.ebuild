# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Aquatic Sciences'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/marelac_2.1.5.tar.gz -> marelac_2.1.5-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shape
	sci-CRAN/seacarb
"
RDEPEND="${DEPEND-}"
