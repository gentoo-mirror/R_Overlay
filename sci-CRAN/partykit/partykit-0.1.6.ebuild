# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Toolkit for Recursive Partytioning'
SRC_URI="http://cran.r-project.org/src/contrib/partykit_0.1-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_formula r_suggests_mlbench r_suggests_mvtnorm
	r_suggests_pmml r_suggests_rjava r_suggests_th_data r_suggests_xml"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_th_data? ( sci-R/TH_data )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/RWeka-0.4.19"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
