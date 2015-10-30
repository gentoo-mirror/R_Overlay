# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for testing of the package blima.'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/blimaTestingData_0.104.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beadarray r_suggests_biocstyle r_suggests_blima
	r_suggests_illuminahumanv4_db"
R_SUGGESTS="
	r_suggests_beadarray? ( sci-BIOC/beadarray )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_blima? ( sci-BIOC/blima )
	r_suggests_illuminahumanv4_db? ( sci-BIOC/illuminaHumanv4_db )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
