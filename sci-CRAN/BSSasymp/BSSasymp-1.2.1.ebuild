# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Asymptotic Covariance Matrices o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BSSasymp_1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fICA-1.0.2
	sci-CRAN/JADE
"
RDEPEND="${DEPEND-}"
