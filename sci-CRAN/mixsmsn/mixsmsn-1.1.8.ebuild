# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Finite Mixture of Scale ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixsmsn_1.1-8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mvtnorm-0.9.9"
RDEPEND="${DEPEND-}"
