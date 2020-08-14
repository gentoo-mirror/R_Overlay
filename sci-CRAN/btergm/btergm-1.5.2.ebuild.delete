# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/btergm_1.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena r_suggests_xergm"
R_SUGGESTS="
	r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )
	r_suggests_xergm? ( sci-CRAN/xergm )
"
DEPEND=">=sci-CRAN/xergm_common-1.5.1
	sci-CRAN/network
	sci-CRAN/speedglm
	sci-CRAN/statnet_common
	sci-CRAN/statnet
	>=sci-CRAN/texreg-1.34
	sci-CRAN/ROCR
	sci-CRAN/sna
	sci-CRAN/coda
	>=sci-CRAN/ergm-3.2.4
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
