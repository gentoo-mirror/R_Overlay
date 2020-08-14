# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for the preprocessing an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/blima_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_blimatestingdata
	r_suggests_illuminahumanv4_db r_suggests_lumi r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_blimatestingdata? ( sci-BIOC/blimaTestingData )
	r_suggests_illuminahumanv4_db? ( sci-BIOC/illuminaHumanv4_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/beadarray-2.0.0
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.0.0
	>=sci-BIOC/Biobase-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
