# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Easy Way to Report ROC Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reportROC_3.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pROC
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-}"
