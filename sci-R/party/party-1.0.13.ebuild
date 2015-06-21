# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Laboratory for Recursive Partytioning'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/party_1.0-13.tar.gz -> r-forge_party_1.0-13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_mlbench r_suggests_mvtnorm
	r_suggests_th_data r_suggests_vcd"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_th_data? ( >=sci-R/TH_data-1.0.3 )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/coin
	>=dev-lang/R-2.14.0
	sci-CRAN/zoo
	sci-CRAN/strucchange
	>=sci-CRAN/modeltools-0.2.21
	>=sci-CRAN/sandwich-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
