# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Turns a data frame into an HTML ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SortableHTMLTables_0.1-3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/testthat
	sci-CRAN/brew
"
RDEPEND="${DEPEND-}"
