# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/btergm_1.5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena r_suggests_xergm"
R_SUGGESTS="
	r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )
	r_suggests_xergm? ( sci-CRAN/xergm )
"
DEPEND="sci-CRAN/statnet_common
	>=sci-CRAN/texreg-1.34
	sci-CRAN/coda
	sci-CRAN/speedglm
	sci-CRAN/ROCR
	>=sci-CRAN/xergm_common-1.5.1
	>=sci-CRAN/ergm-3.2.4
	sci-CRAN/sna
	sci-CRAN/statnet
	>=dev-lang/R-2.14.0
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
