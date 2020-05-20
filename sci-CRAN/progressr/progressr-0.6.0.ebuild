# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Inclusive, Unifying API for Progress Updates'
SRC_URI="http://cran.r-project.org/src/contrib/progressr_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_beepr r_suggests_commonmark
	r_suggests_dofuture r_suggests_foreach r_suggests_furrr
	r_suggests_future r_suggests_future_apply r_suggests_pbmcapply
	r_suggests_plyr r_suggests_progress r_suggests_purrr r_suggests_shiny
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( >=sci-CRAN/future-1.16.0 )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_pbmcapply? ( sci-CRAN/pbmcapply )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/digest"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
