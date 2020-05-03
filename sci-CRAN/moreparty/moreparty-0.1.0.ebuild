# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Conditional Inference Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/moreparty_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_pdp r_suggests_vip"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_vip? ( sci-CRAN/vip )
"
DEPEND="sci-CRAN/party
	sci-CRAN/measures
	sci-CRAN/varImp
	sci-CRAN/iml
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/plyr
	sci-CRAN/partykit
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
