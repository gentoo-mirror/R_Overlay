# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detecting Differentially Variabl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MMDvariance_0.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all"
R_SUGGESTS="r_suggests_all? ( sci-BIOC/ALL )"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-3.4.0
	sci-CRAN/lawstat
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
