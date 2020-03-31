# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of the Time-Dependent... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cenROC_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/condSURV
"
RDEPEND="${DEPEND-}"
