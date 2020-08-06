# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Likelihood Ratio Ca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/comparison_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/isotone
"
RDEPEND="${DEPEND-}"
