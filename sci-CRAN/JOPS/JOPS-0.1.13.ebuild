# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Smoothing with P-Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JOPS_0.1.13.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.0
	virtual/boot
	virtual/MASS
	virtual/rpart
	sci-CRAN/fds
	sci-CRAN/ggplot2
	sci-CRAN/fields
	sci-CRAN/SemiPar
	sci-CRAN/colorspace
	sci-CRAN/SpATS
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
