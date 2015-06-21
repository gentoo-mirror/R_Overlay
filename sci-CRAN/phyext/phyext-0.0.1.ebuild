# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An extension of some of the clas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phyext_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/phylobase-0.6.2
	>=sci-CRAN/ape-2.5
"
RDEPEND="${DEPEND-}"
