# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Introduction to Probability and Statistics Using R'
SRC_URI="http://cran.r-project.org/src/contrib/IPSUR_1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_aplpack r_suggests_coin
	r_suggests_combinat r_suggests_daag r_suggests_diagram
	r_suggests_distr r_suggests_distrex r_suggests_distrteach
	r_suggests_e1071 r_suggests_hh r_suggests_hmisc r_suggests_lmtest
	r_suggests_mvtnorm r_suggests_odfweave r_suggests_prob r_suggests_qcc
	r_suggests_rcmdr r_suggests_rcmdrplugin_ipsur r_suggests_reshape
	r_suggests_scatterplot3d r_suggests_teachingdemos r_suggests_vcd"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_distr? ( sci-CRAN/distr )
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_distrteach? ( sci-CRAN/distrTeach )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_hh? ( >=sci-CRAN/HH-2.1.32 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_odfweave? ( sci-CRAN/odfWeave )
	r_suggests_prob? ( sci-CRAN/prob )
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
	r_suggests_rcmdrplugin_ipsur? ( >=sci-CRAN/RcmdrPlugin_IPSUR-0.1.6 )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_teachingdemos? ( >=sci-CRAN/TeachingDemos-2.5 )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
