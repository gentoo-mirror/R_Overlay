# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to split concatenated ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/splitstackshape_1.2.0.tar.gz -> cran_splitstackshape_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-}"
