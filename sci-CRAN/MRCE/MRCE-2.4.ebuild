# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Regression with Covariance Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MRCE_2.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
