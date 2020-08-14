# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Level-Dependent Cross-Validation Thresholding'
SRC_URI="http://cran.r-project.org/src/contrib/CVThresh_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/wavethresh-4.6.1
	>=sci-CRAN/EbayesThresh-1.3.2
"
RDEPEND="${DEPEND-}"
