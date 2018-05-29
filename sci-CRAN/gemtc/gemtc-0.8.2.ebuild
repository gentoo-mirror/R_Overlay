# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Meta-Analysis Using Bayesian Methods'
SRC_URI="http://cran.r-project.org/src/contrib/gemtc_0.8-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_st r_suggests_xml"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/meta
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
