# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference, Aggregation and Visua... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TopKLists_1.0.8.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_gwidgets2 r_suggests_gwidgets2rgtk2
	r_suggests_knitr r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_gwidgets2? ( sci-CRAN/gWidgets2 )
	r_suggests_gwidgets2rgtk2? ( sci-CRAN/gWidgets2RGtk2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
