# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Negative Lasso and Elastic N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nnlasso_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
