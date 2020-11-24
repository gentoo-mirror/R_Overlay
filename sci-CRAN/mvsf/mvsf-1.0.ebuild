# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shapiro-Francia Multivariate Normality Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvsf_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nortest
	sci-CRAN/mvnormtest
"
RDEPEND="${DEPEND-}"
