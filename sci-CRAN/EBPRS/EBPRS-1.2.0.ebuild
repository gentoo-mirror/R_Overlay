# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Derive Polygenic Risk Score Base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EBPRS_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ROCR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
