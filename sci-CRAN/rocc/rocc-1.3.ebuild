# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROC Based Classification'
SRC_URI="http://cran.r-project.org/src/contrib/rocc_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ROCR"
RDEPEND="${DEPEND-}"
