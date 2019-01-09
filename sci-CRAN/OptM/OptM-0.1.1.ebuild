# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating the Optimal Number of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OptM_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/SiZer-0.1.4
	virtual/boot
"
RDEPEND="${DEPEND-}"
