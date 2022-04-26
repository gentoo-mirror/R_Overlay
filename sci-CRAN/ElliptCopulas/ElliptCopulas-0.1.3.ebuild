# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Elliptical Distributions and Copulas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ElliptCopulas_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/wdm
	virtual/Matrix
	sci-CRAN/Runuran
	sci-CRAN/Rmpfr
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
