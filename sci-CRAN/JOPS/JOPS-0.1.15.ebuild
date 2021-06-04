# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Smoothing with P-Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JOPS_0.1.15.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/colorspace
	sci-CRAN/fields
	virtual/rpart
	sci-CRAN/spam
	virtual/boot
	sci-CRAN/SemiPar
	>=dev-lang/R-3.1.0
	>=sci-CRAN/SpATS-1.0.13
	virtual/MASS
	sci-CRAN/fds
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
