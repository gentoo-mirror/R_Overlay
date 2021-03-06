# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Additive Models with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FlexGAM_0.7.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/scam
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
