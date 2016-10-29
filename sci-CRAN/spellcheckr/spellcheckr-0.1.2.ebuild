# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Correct the Spelling of a Given ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spellcheckr_0.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
