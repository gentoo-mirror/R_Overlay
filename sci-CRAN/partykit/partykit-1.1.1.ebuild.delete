# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolkit for Recursive Partytioning'
SRC_URI="http://cran.r-project.org/src/contrib/partykit_1.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_coin r_suggests_mlbench
	r_suggests_mvtnorm r_suggests_pmml r_suggests_psychotools
	r_suggests_psychotree r_suggests_rjava r_suggests_rpart
	r_suggests_rweka r_suggests_sandwich r_suggests_strucchange
	r_suggests_th_data r_suggests_vcd r_suggests_xml"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_coin? ( >=sci-CRAN/coin-1.1.0 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rweka? ( >=sci-CRAN/RWeka-0.4.19 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.3 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Formula-1.2.1
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
