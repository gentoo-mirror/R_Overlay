# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Correlation Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metacor_1.0-2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gsl
	sci-CRAN/rmeta
"
RDEPEND="${DEPEND-}"
