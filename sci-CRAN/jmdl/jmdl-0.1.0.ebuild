# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Mean-Correlation Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jmdl_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/Formula
	sci-CRAN/abind
	>=dev-lang/R-3.4.0
	virtual/boot
	sci-CRAN/minqa
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
