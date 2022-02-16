# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isolation-Forest Based CNV Detection from NGS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ifCNVR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/isotree
	sci-CRAN/data_table
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
