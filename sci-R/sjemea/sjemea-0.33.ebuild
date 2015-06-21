# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi electrode analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sjemea_0.33.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_matlab r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
