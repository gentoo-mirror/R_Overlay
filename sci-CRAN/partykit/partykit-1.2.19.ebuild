# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolkit for Recursive Partytioning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/partykit_1.2-19.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_coin r_suggests_mlbench
	r_suggests_party r_suggests_pmml r_suggests_psychotools
	r_suggests_psychotree r_suggests_randomforest r_suggests_rjava
	r_suggests_rweka r_suggests_sandwich r_suggests_strucchange
	r_suggests_th_data r_suggests_vcd r_suggests_xml"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_coin? ( >=sci-CRAN/coin-1.1.0 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_party? ( >=sci-CRAN/party-1.3.0 )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_psychotools? ( >=sci-CRAN/psychotools-0.3.0 )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rweka? ( >=sci-CRAN/RWeka-0.4.19 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.3 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	>=sci-CRAN/Formula-1.2.1
	sci-CRAN/mvtnorm
	>=sci-CRAN/libcoin-1.0.0
	>=sci-CRAN/inum-1.0.0
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
