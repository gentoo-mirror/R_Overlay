# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Multivariate Densi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/delt_0.8.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/denpro-0.9.2"
RDEPEND="${DEPEND-}"
