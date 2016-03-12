# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Designing and Weighting Survey Samples'
SRC_URI="http://cran.r-project.org/src/contrib/PracTools_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doby r_suggests_foreign r_suggests_pps
	r_suggests_reshape r_suggests_sampling r_suggests_samplingbook
	r_suggests_survey"
R_SUGGESTS="
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_foreign? ( sci-CRAN/foreign )
	r_suggests_pps? ( sci-CRAN/pps )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_samplingbook? ( sci-CRAN/samplingbook )
	r_suggests_survey? ( sci-CRAN/survey )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
