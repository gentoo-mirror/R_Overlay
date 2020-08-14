# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximum Entropy Bootstrap for Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/meboot_1.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_convergenceconcepts
	r_suggests_geepack r_suggests_lmtest r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_convergenceconcepts? ( sci-CRAN/ConvergenceConcepts )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND="sci-CRAN/dynlm
	sci-CRAN/plm
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
