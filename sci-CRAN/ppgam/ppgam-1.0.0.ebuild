# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalised Additive Point Process Models'
SRC_URI="http://cran.r-project.org/src/contrib/ppgam_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	virtual/mgcv
	sci-CRAN/evgam
"
RDEPEND="${DEPEND-}"
