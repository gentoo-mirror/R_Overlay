# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Logistic Bayesian Lasso for Rare... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LBLGXE_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/hapassoc
	sci-CRAN/dummies
"
RDEPEND="${DEPEND-}"
