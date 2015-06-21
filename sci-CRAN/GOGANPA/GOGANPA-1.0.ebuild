# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GO-Functional-Network-based Gene-Set-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GOGANPA_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ganpa r_suggests_ganpadata r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_ganpa? ( sci-CRAN/GANPA )
	r_suggests_ganpadata? ( sci-CRAN/GANPAdata )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND="sci-CRAN/GANPA
	sci-CRAN/WGCNA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
