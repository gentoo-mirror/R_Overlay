# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Standardized Climate Indices Suc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCI_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evd"
R_SUGGESTS="r_suggests_evd? ( sci-CRAN/evd )"
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
