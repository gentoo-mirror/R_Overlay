# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stack and Reshape Datasets After... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/splitstackshape_1.4.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/data_table-1.9.4"
RDEPEND="${DEPEND-}"
