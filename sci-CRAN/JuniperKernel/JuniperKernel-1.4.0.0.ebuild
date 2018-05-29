# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel for Jupyter'
SRC_URI="http://cran.r-project.org/src/contrib/JuniperKernel_1.4.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pbdZMQ
	sci-CRAN/data_table
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
