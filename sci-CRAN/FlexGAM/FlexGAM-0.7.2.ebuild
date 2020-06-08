# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Additive Models with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FlexGAM_0.7.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/mgcv
	sci-CRAN/scam
	>=dev-lang/R-3.4.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
