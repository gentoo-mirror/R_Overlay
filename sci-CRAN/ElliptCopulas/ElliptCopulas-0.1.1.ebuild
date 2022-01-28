# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Elliptical Distributions and Copulas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ElliptCopulas_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/Runuran
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}"
