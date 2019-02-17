# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Higher Order Likelihood Inference'
SRC_URI="http://cran.r-project.org/src/contrib/hoa_2.1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_csampling"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_csampling? ( sci-CRAN/csampling )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
