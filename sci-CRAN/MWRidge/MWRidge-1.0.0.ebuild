# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two Stage Moving-Window Ridge Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MWRidge_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-}"
