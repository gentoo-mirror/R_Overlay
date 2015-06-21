# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Importing real-time thermo cycle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDML_0.4-2.tar.gz -> RDML_0.4-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/chipPCR-0.0.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/qpcR-1.3.9' )
