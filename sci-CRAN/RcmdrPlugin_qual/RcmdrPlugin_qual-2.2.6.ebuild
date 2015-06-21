# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr plugin for quality control course'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.qual_2.2.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_qcc r_suggests_sp r_suggests_vcd"
R_SUGGESTS="
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/Rcmdr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
