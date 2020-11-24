# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute and Decompose Inequality in Education'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/educineq_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ineq
	sci-CRAN/flexsurv
"
RDEPEND="${DEPEND-}"
