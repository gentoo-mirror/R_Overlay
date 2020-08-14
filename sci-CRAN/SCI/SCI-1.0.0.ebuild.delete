# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Standardized Climate Indices suc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCI_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evd"
R_SUGGESTS="r_suggests_evd? ( sci-CRAN/evd )"
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
