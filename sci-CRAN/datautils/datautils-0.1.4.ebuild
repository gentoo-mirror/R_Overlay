# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support functions for packages V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/datautils_0.1.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/deldir
	sci-CRAN/gplots
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
