# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Isotonic Regression wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bisoreg_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/coda
	sci-CRAN/monreg
"
RDEPEND="${DEPEND-}"
