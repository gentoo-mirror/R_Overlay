# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_arm r_suggests_pwr"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_pwr? ( sci-CRAN/pwr )
"
DEPEND=">=dev-lang/R-3.2
	virtual/Matrix
	sci-CRAN/coin
	virtual/MASS
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/sjmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
