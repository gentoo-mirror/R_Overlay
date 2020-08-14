# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Installing, Managing, and Switch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/switchr_0.9.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_rcurl r_suggests_rjsonio"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
