# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fatigue Crack Growth in Reliability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FCGR_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/sfsmisc
	sci-CRAN/kerdiest
	virtual/nlme
	virtual/mgcv
	sci-CRAN/pspline
"
RDEPEND="${DEPEND-}"
