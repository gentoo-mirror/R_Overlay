# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis and Data Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HH_3.1-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_mvtnorm r_suggests_rcmdr
	r_suggests_rcmdrplugin_hh r_suggests_teachingdemos"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
	r_suggests_rcmdrplugin_hh? ( sci-CRAN/RcmdrPlugin_HH )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/colorspace
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/Hmisc
	sci-CRAN/abind
	>=sci-CRAN/Rmpfr-0.6.0
	dev-lang/R[-minimal]
	sci-CRAN/vcd
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0.2
	sci-CRAN/latticeExtra
	sci-CRAN/reshape2
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
