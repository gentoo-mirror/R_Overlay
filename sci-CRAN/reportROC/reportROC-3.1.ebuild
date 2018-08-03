# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Easy Way to Report ROC Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/reportROC_3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pROC"
RDEPEND="${DEPEND-}"
