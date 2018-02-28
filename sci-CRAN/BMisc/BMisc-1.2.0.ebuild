# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pane... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BMisc_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/formula_tools
	sci-CRAN/plm
"
RDEPEND="${DEPEND-}"
