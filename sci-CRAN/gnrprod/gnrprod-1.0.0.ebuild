# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimates Gross Output Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gnrprod_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-}"
