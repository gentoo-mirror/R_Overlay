# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standard Error Adjusted Adaptive Lasso'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sealasso_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars"
RDEPEND="${DEPEND-}"
