# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot Linkage Group Maps with Qua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LinkageMapView_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qtl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_qtl? ( >=sci-CRAN/qtl-1.39.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/plotrix-3.6.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
