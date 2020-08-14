# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QCA Graphical User Interface'
SRC_URI="http://cran.r-project.org/src/contrib/QCAGUI_1.9-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_xml"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/abind
	>=dev-lang/R-2.14.0
	>=sci-CRAN/QCA-0.4.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
