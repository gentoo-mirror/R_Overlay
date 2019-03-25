# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation and Prediction of Par... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spsh_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/DEoptim-2.2.4
	>=sci-CRAN/lhs-0.16.0
	>=sci-CRAN/FME-1.3.5
	>=sci-CRAN/pracma-2.1.4
"
RDEPEND="${DEPEND-}"
