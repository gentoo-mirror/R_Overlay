# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating the Optimal Number of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OptM_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	>=sci-CRAN/SiZer-0.1.4
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}"
