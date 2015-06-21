# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial dependence: weighting sc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spdep_0.5-75.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_rann r_suggests_rcolorbrewer
	r_suggests_spam r_suggests_xtable"
R_SUGGESTS="
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.5.4 )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_spam? ( >=sci-CRAN/spam-0.13.1 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/LearnBayes
	>=sci-CRAN/sp-0.9
	sci-CRAN/deldir
	sci-CRAN/coda
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
