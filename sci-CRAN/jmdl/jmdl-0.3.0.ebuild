# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Mean-Correlation Regressio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jmdl_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/minqa
	virtual/boot
	sci-CRAN/Formula
	sci-CRAN/mnormt
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
