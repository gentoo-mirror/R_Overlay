# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Conditional Logistic Regr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clogitLasso_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lassoshooting-0.1.5
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
