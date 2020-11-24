# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Differentially Variabl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MMDvariance_0.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/lawstat
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'ALL' )
