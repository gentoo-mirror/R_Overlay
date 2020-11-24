# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Safe Binary Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/safeBinaryRegression_0.1-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/lpSolveAPI-5.5.0.14"
RDEPEND="${DEPEND-}"
