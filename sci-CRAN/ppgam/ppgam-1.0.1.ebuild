# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Additive Point Process Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ppgam_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/evgam
	virtual/MASS
"
RDEPEND="${DEPEND-}"
