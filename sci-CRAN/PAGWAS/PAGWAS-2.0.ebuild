# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pathway Analysis Methods for Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAGWAS_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars
	sci-CRAN/foreach
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
