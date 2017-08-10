# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Load Multiple csv and txt Tables'
SRC_URI="http://cran.r-project.org/src/contrib/easycsv_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table"
R_SUGGESTS="r_suggests_data_table? ( >=sci-CRAN/data_table-1.10 )"
DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
