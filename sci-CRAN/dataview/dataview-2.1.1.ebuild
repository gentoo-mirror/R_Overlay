# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data and Workspace Browser for Terminals'
SRC_URI="http://cran.r-project.org/src/contrib/dataview_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	>=sci-CRAN/xtermStyle-3.0.5
"
RDEPEND="${DEPEND-}"
