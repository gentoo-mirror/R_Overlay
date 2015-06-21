# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Toolkit for Recursive Partytioning'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/partykit_0.8-1.tar.gz -> partykit_0.8-1-r4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_coin r_suggests_formula
	r_suggests_mlbench r_suggests_mvpart r_suggests_mvtnorm
	r_suggests_pmml r_suggests_psychotools r_suggests_psychotree
	r_suggests_rjava r_suggests_rweka r_suggests_sandwich
	r_suggests_strucchange r_suggests_vcd r_suggests_xml"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvpart? ( sci-CRAN/mvpart )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rweka? ( >=sci-CRAN/RWeka-0.4.19 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'TH.data (>= 1.0-3)' )
